"""Streaming RDS/RBDS decoder for a 192 kS/s demodulated FM MPX stream."""

from __future__ import annotations

from dataclasses import dataclass
from typing import List, Optional, Sequence, Tuple

import numpy as np

try:
    from scipy.signal import firwin, lfilter, resample_poly
except ImportError:
    firwin = lfilter = resample_poly = None


RDS_BIT_RATE = 1187.5
RDS_CARRIER_HZ = 57000.0
RDS_POLY = 0x5B9
RDS_OFFSET_SYNDROMES = (383, 14, 303, 663, 748)  # A, B, C, D, C'


def calc_syndrome(value: int, bit_count: int) -> int:
    reg = 0
    for bit_index in range(bit_count - 1, -1, -1):
        reg = (reg << 1) | ((value >> bit_index) & 1)
        if reg & (1 << 10):
            reg ^= RDS_POLY
    for _ in range(10):
        reg <<= 1
        if reg & (1 << 10):
            reg ^= RDS_POLY
    return reg & 0x3FF


def _word(bits: Sequence[int], start: int) -> int:
    value = 0
    for bit in bits[start:start + 26]:
        value = (value << 1) | int(bit)
    return value


class RDSBlockDecoder:
    """Find CRC-valid A/B/C-or-C'/D groups in an unframed RDS bit stream."""

    def __init__(self) -> None:
        self.bits: List[int] = []
        self.groups_ok = 0

    def reset(self) -> None:
        self.bits.clear()
        self.groups_ok = 0

    def feed(self, bits: Sequence[int]) -> List[Tuple[int, int, int, int]]:
        self.bits.extend(int(bit) & 1 for bit in bits)
        groups: List[Tuple[int, int, int, int]] = []

        while len(self.bits) >= 104:
            blocks = [_word(self.bits, index * 26) for index in range(4)]
            syndromes = tuple(calc_syndrome(block, 26) for block in blocks)
            valid = (
                syndromes[0] == RDS_OFFSET_SYNDROMES[0]
                and syndromes[1] == RDS_OFFSET_SYNDROMES[1]
                and syndromes[2] in (RDS_OFFSET_SYNDROMES[2], RDS_OFFSET_SYNDROMES[4])
                and syndromes[3] == RDS_OFFSET_SYNDROMES[3]
            )
            if valid:
                group = tuple((block >> 10) & 0xFFFF for block in blocks)
                groups.append(group)  # type: ignore[arg-type]
                self.groups_ok += 1
                del self.bits[:104]
            else:
                del self.bits[0]

        if len(self.bits) > 4096:
            del self.bits[:-103]
        return groups


def _rds_char(value: int) -> str:
    if value == 0x0D:
        return "\r"
    if 0x20 <= value <= 0x7E:
        return chr(value)
    return "?"


@dataclass
class RDSMetadata:
    pi: Optional[int] = None
    pty: Optional[int] = None
    ps: str = ""
    radiotext: str = ""
    groups_ok: int = 0

    @property
    def display(self) -> str:
        parts = []
        if self.ps:
            parts.append(self.ps)
        if self.radiotext:
            parts.append(self.radiotext)
        if parts:
            return " | ".join(parts)
        if self.pi is not None:
            return f"PI={self.pi:04X}"
        return "ожидание"


class RDSGroupParser:
    """Parse the commonly displayed RDS fields: PI, PS and RadioText."""

    def __init__(self) -> None:
        self.metadata = RDSMetadata()
        self._ps = [" "] * 8
        self._ps_candidate: List[Optional[str]] = [None] * 4
        self._ps_repeats = [0] * 4
        self._rt = [" "] * 64
        self._rt_candidate: List[Optional[str]] = [None] * 16
        self._rt_repeats = [0] * 16
        self._rt_ab: Optional[int] = None

    def reset(self) -> None:
        self.__init__()

    def _accept_ps(self, segment: int, text: str) -> None:
        if self._ps_candidate[segment] == text:
            self._ps_repeats[segment] += 1
        else:
            self._ps_candidate[segment] = text
            self._ps_repeats[segment] = 1
        if self._ps_repeats[segment] >= 2:
            self._ps[segment * 2:segment * 2 + 2] = text
            self.metadata.ps = "".join(self._ps).strip()

    def _accept_rt(self, segment: int, text: str, chars_per_segment: int) -> None:
        if self._rt_candidate[segment] == text:
            self._rt_repeats[segment] += 1
        else:
            self._rt_candidate[segment] = text
            self._rt_repeats[segment] = 1
        if self._rt_repeats[segment] >= 2:
            start = segment * chars_per_segment
            self._rt[start:start + chars_per_segment] = text
            joined = "".join(self._rt)
            self.metadata.radiotext = joined.split("\r", 1)[0].strip()

    def feed(self, groups: Sequence[Tuple[int, int, int, int]]) -> RDSMetadata:
        for block_a, block_b, block_c, block_d in groups:
            self.metadata.groups_ok += 1
            self.metadata.pi = block_a
            self.metadata.pty = (block_b >> 5) & 0x1F
            group_type = (block_b >> 12) & 0x0F
            version_b = bool((block_b >> 11) & 1)

            if group_type == 0:
                segment = block_b & 0x03
                text = _rds_char(block_d >> 8) + _rds_char(block_d & 0xFF)
                self._accept_ps(segment, text)
            elif group_type == 2:
                segment = block_b & 0x0F
                text_ab = (block_b >> 4) & 1
                if self._rt_ab is None or self._rt_ab != text_ab:
                    self._rt_ab = text_ab
                    self._rt = [" "] * 64
                    self._rt_candidate = [None] * 16
                    self._rt_repeats = [0] * 16
                    self.metadata.radiotext = ""
                if version_b:
                    text = _rds_char(block_d >> 8) + _rds_char(block_d & 0xFF)
                    self._accept_rt(segment, text, 2)
                else:
                    text = "".join(
                        _rds_char(value)
                        for value in (
                            block_c >> 8,
                            block_c & 0xFF,
                            block_d >> 8,
                            block_d & 0xFF,
                        )
                    )
                    self._accept_rt(segment, text, 4)
        return self.metadata


class RDSDecoder:
    """Decode RDS metadata periodically from the selected station's MPX samples."""

    def __init__(self, sample_rate: int = 192000, window_seconds: float = 3.0):
        if firwin is None:
            raise RuntimeError("Для RDS-декодера нужен scipy: pip install scipy")
        self.sample_rate = int(sample_rate)
        self.window_samples = int(self.sample_rate * window_seconds)
        self.decode_step = self.sample_rate
        self.samples_since_decode = 0
        self.buffer = np.empty((0,), dtype=np.float32)
        self.parser = RDSGroupParser()
        # 192 kS/s -> 19 kS/s gives exactly 16 samples per RDS bit and
        # eight samples per bi-phase half-bit.
        self.baseband_rate = 19000
        self.taps = firwin(129, 3000.0, fs=self.baseband_rate)

    @property
    def metadata(self) -> RDSMetadata:
        return self.parser.metadata

    def reset(self) -> None:
        self.samples_since_decode = 0
        self.buffer = np.empty((0,), dtype=np.float32)
        self.parser.reset()

    def process(self, samples_i16: np.ndarray) -> RDSMetadata:
        samples = np.asarray(samples_i16, dtype=np.float32) / 32768.0
        if samples.size:
            self.buffer = np.concatenate((self.buffer, samples))
            if self.buffer.size > self.window_samples:
                self.buffer = self.buffer[-self.window_samples:]
            self.samples_since_decode += samples.size

        if self.buffer.size >= self.window_samples and self.samples_since_decode >= self.decode_step:
            self.samples_since_decode = 0
            groups = self._decode_window(self.buffer)
            self.parser.feed(groups)
        return self.metadata

    def _decode_window(self, samples: np.ndarray) -> List[Tuple[int, int, int, int]]:
        index = np.arange(samples.size, dtype=np.float64)
        oscillator = np.exp(-2j * np.pi * RDS_CARRIER_HZ * index / self.sample_rate)
        baseband = resample_poly(samples * oscillator, 19, 192)
        baseband = lfilter(self.taps, [1.0], baseband)[128:]

        if baseband.size < 16 * 105:
            return []

        # Squaring removes the BPSK sign, leaving the residual carrier phase.
        # A global 180-degree ambiguity is harmless after differential decode.
        carrier_phase = 0.5 * np.angle(np.mean(baseband * baseband))
        recovered = np.real(baseband * np.exp(-1j * carrier_phase))

        best_groups: List[Tuple[int, int, int, int]] = []
        for phase in range(16):
            timed = recovered[phase:]
            bit_count = timed.size // 16
            if bit_count < 105:
                continue
            timed = timed[:bit_count * 16].reshape(bit_count, 16)

            # RDS is differential BPSK with bi-phase (Manchester) pulse
            # shaping. Integrating the two half-bits with opposite signs is
            # the matched detector for the transmitted bi-phase symbol.
            bi_phase = timed[:, :8].sum(axis=1) - timed[:, 8:].sum(axis=1)
            encoded = (bi_phase < 0.0).astype(np.uint8)
            bits = encoded[1:] ^ encoded[:-1]
            decoder = RDSBlockDecoder()
            groups = decoder.feed(bits)
            if len(groups) > len(best_groups):
                best_groups = groups
        return best_groups
