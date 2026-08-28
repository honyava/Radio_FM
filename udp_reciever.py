import argparse
import multiprocessing as mp
import os
import queue
import socket
import sys
import threading
import time
from collections import deque
from dataclasses import dataclass
from math import gcd
from pathlib import Path
from typing import Deque, List, Optional, Tuple
from urllib.parse import urlparse

_SCRIPT_DIR = Path(__file__).resolve().parent
if str(_SCRIPT_DIR) not in sys.path:
    sys.path.insert(0, str(_SCRIPT_DIR))

import matplotlib.pyplot as plt
import numpy as np

try:
    import sounddevice as sd
except ImportError:
    sd = None

try:
    from scipy.signal import butter, hilbert, lfilter, resample_poly, sosfilt, sosfilt_zi
except ImportError:
    butter = hilbert = lfilter = resample_poly = sosfilt = sosfilt_zi = None

try:
    from rds_decoder import RDSDecoder
except ImportError:
    RDSDecoder = None

try:
    from .tunnel_support import (
        DEFAULT_TUNNEL_CONTROL_URL,
        CRC32C_ACCELERATED,
        FMPX_DISCONTINUITY,
        FMPX_GROUP,
        FMPX_PORT,
        FMPX_STATIONS,
        FMPX_VOICE_TYPE,
        EmergencyVoiceSender,
        TunnelCommandWorker,
        TunnelControlClient,
        TunnelPacketError,
        TxTargets,
        decode_selected_fmpx,
        decode_voice_fmpx,
        open_fmpx_multicast_socket,
    )
except ImportError:
    from tunnel_support import (
        DEFAULT_TUNNEL_CONTROL_URL,
        CRC32C_ACCELERATED,
        FMPX_DISCONTINUITY,
        FMPX_GROUP,
        FMPX_PORT,
        FMPX_STATIONS,
        FMPX_VOICE_TYPE,
        EmergencyVoiceSender,
        TunnelCommandWorker,
        TunnelControlClient,
        TunnelPacketError,
        TxTargets,
        decode_selected_fmpx,
        decode_voice_fmpx,
        open_fmpx_multicast_socket,
    )

# ============================================================
# SETTINGS
# ============================================================
UDP_IP = "0.0.0.0"
UDP_PORT = 1234
SO_RCVBUF = 4 * 1024 * 1024
RECV_SIZE = 65536
SOCKET_TIMEOUT = 0.02
EPOCH_REORDER_GUARD_S = 1.0
DEFAULT_TUNNEL_CRC_EVERY = 1 if CRC32C_ACCELERATED else 16

FS = 192000
APP_MAGIC = 0x4D58
APP_VERSION = 2
APP_MARKER = 0xA55A
STATION_HDR_MAGIC = 0x5354
NETWORK_ENDIAN = ">"

# Начальная станция (id из заголовка блока ST, обычно 0 .. N-1).
TARGET_STATION: Optional[int] = 0

# Оба wire-формата поддерживают до 32 станций (id 0..31).
MAX_STATIONS = 32
MAX_STATION_ID = MAX_STATIONS - 1

# Частотная сетка N=32 из текущей прошивки приёмника.
STATION_PRESETS: Tuple[Tuple[float, str], ...] = (
    (87.5, "Business FM"), (88.3, "Ретро FM"),
    (89.1, "Радио Джаз"), (89.9, "Радио Рекорд"),
    (90.3, "Авторадио"), (91.2, "Радио Sputnik"),
    (92.0, "Москва FM"), (92.8, "Радио РБК"),
    (93.6, "КоммерсантъFM"), (94.4, "Первое Спортивное радио"),
    (95.2, "Rock FM"), (96.0, "Дорожное радио"),
    (96.4, "Такси FM"), (97.2, "Радио Комсомольская правда"),
    (98.0, "Радио Шоколад"), (98.8, "Радио Romantika"),
    (99.6, "Радио Русский Хит"), (100.5, "Жара FM"),
    (101.2, "DFM"), (101.8, "Наше Радио"),
    (102.1, "Радио Монте-Карло"), (103.0, "Радио Шансон"),
    (103.7, "Maximum"), (104.7, "Радио 7 на семи холмах"),
    (105.0, "Радио Гордость"), (105.3, "Радио Москвы"),
    (105.7, "Русское Радио"), (106.2, "Европа Плюс"),
    (106.6, "Love Radio"), (107.0, "Маруся ФМ"),
    (107.4, "Хит FM"), (107.8, "Милицейская волна"),
)

N5_STATION_PRESETS: Tuple[Tuple[float, str], ...] = (
    (87.5, "Business FM"),
    (92.8, "Радио РБК"),
    (98.4, "Новое Радио"),
    (104.2, "Радио ЭНЕРДЖИ (NRG)"),
    (107.8, "Милицейская волна"),
)

N25_STATION_PRESETS: Tuple[Tuple[float, str], ...] = (
    (87.5, "Business FM"), (88.7, "Юмор FM"),
    (89.5, "Калина Красная"), (90.8, "Relax FM"),
    (92.0, "Москва FM"), (92.8, "Радио РБК"),
    (94.0, "Восток FM"), (95.2, "Rock FM"),
    (96.4, "Такси FM"), (97.2, "Радио Комсомольская правда"),
    (98.4, "Новое Радио"), (99.6, "Радио Русский Хит"),
    (100.5, "Жара FM"), (101.5, "Радио России"),
    (102.5, "Comedy Radio"), (103.7, "Maximum"),
    (104.7, "Радио 7 на семи холмах"),
    (105.0, "Радио Гордость"), (105.3, "Радио Москвы"),
    (105.7, "Русское Радио"), (106.2, "Европа Плюс"),
    (106.6, "Love Radio"), (107.0, "Маруся ФМ"),
    (107.4, "Хит FM"), (107.8, "Милицейская волна"),
)

TIME_WINDOW_S = 0.025
SPECTRUM_WINDOW_S = 0.025
PLOT_UPDATE_HZ = 2.0
SPECTRUM_MAX_HZ = 192000 / 2

PRINT_STATS_EVERY_S = 1.0
SKIP_BAD_HEADER = True
UDP_BATCH_PACKETS = 128

# Spectrum display tuning
FULL_SCALE = 32768.0
WINDOW_NAME = "hann"
SPECTRUM_SMOOTH_ALPHA = 0.18
REMOVE_DC = True

# Initial view limits. Set None to use auto on first draw.
# Полный диапазон int16 по амплитуде на осциллограмме MPX
TIME_Y_LIM: Optional[Tuple[float, float]] = (-(2**15), 2**15)
SPEC_Y_LIM: Tuple[float, float] = (-140.0, 5.0)

# Audio / stereo decode
ENABLE_AUDIO = True
AUDIO_FS = 48000
AUDIO_BLOCK_SAMPLES_IN = 4096
AUDIO_STREAM_BLOCKSIZE = 256
AUDIO_MAX_BUFFER_MS = 50
AUDIO_GAIN = 1
DEEMPHASIS_US = 50.0   # Европа обычно 50 мкс; для США часто 75.0
PILOT_MIN_RMS = 2e-4

# Вывод: "stereo" — левый/правый после декода L-R; "mono" — сумма (L+R)/2 на оба канала.
AUDIO_OUTPUT_MODE_DEFAULT = "mono"
PLAYBACK_SOURCE_DEFAULT = "radio"
RDS_ENABLED_DEFAULT = False


def sample_rate_for_display(
    packet_format: str,
    samples_accum: int,
    elapsed_s: float,
) -> float:
    """Return the logical MPX rate without treating host packet jitter as clock drift."""

    if packet_format == "tunnel":
        return float(FS)
    return samples_accum / max(elapsed_s, 1e-9)


def resolve_control_targets(
    tx_ids: Optional[str],
    all_tx: bool,
    legacy_tx_mask: Optional[int],
) -> TxTargets:
    """Resolve one CLI transmitter selector for the universal HTTPS API."""

    if sum((tx_ids is not None, all_tx, legacy_tx_mask is not None)) > 1:
        raise ValueError("use exactly one of --tx-ids, --all-tx or --tx-mask")
    if tx_ids is not None:
        return TxTargets.from_selector(tx_ids)
    if legacy_tx_mask is not None:
        return TxTargets.from_legacy_mask(legacy_tx_mask)
    return TxTargets.all_nodes()


def alternate_playback_source(source: str) -> str:
    if source == "radio":
        return "voice"
    if source == "voice":
        return "radio"
    raise ValueError("playback source must be radio or voice")

# Mouse control help:
#   wheel            -> zoom X+Y under cursor
#   shift + wheel    -> zoom X only
#   ctrl  + wheel    -> zoom Y only
#   left drag        -> pan
#   double click     -> reset current subplot view
#   key 'a'          -> toggle auto Y on time plot
#   key 'f'          -> fit time Y once
#   key 'r'          -> reset both subplots
#   key 'h'          -> print help
#   left / right     -> previous / next station
#   key '~'..'='     -> stations 0..12
#   key 'q'..'\\'    -> stations 13..25; 'z'..'n' -> stations 26..31
#   key 'm'          -> mute/unmute audio
#   key 'space'      -> switch playback between RADIO and VOICE
#   key 'g'          -> emergency microphone on/off in tunnel mode
#   CLI: --station N -> начальная станция


@dataclass
class PacketHeader:
    magic: int
    version: int
    active_stations: int
    frame_seq: int
    sample_base: int
    samples_per_station: int
    words_per_station: int
    station_mask: int
    epoch: int = 0
    flags: int = 0


@dataclass
class StationBlock:
    station_id: int
    flags: int
    samples: np.ndarray


@dataclass
class ParsedPacket:
    header: PacketHeader
    stations: List[StationBlock]
    sample_matrix: Optional[np.ndarray] = None


@dataclass
class SelectedPacket:
    header: PacketHeader
    available_stations: List[int]
    station: Optional[StationBlock]
    selection_generation: int


@dataclass
class SelectedPacketBatch:
    header: PacketHeader
    available_stations: List[int]
    station_id: Optional[int]
    samples: np.ndarray
    packet_count: int
    selection_generation: int
    discontinuity: bool = False


@dataclass
class VoicePacketBatch:
    samples: np.ndarray
    packet_count: int
    discontinuity: bool = False


class RingInt16:
    def __init__(self, capacity: int):
        self.capacity = int(capacity)
        self.buf: Deque[np.ndarray] = deque()
        self.length = 0

    def append(self, arr: np.ndarray) -> None:
        if arr.dtype != np.int16:
            arr = arr.astype(np.int16, copy=False)
        arr = np.ascontiguousarray(arr)
        if len(arr) == 0:
            return
        self.buf.append(arr)
        self.length += len(arr)
        while self.length > self.capacity and self.buf:
            over = self.length - self.capacity
            head = self.buf[0]
            if len(head) <= over:
                self.buf.popleft()
                self.length -= len(head)
            else:
                self.buf[0] = head[over:]
                self.length -= over

    def get(self, n: int) -> np.ndarray:
        n = min(int(n), self.length)
        if n <= 0:
            return np.empty((0,), dtype=np.int16)
        out = np.empty((n,), dtype=np.int16)
        pos = n
        for chunk in reversed(self.buf):
            take = min(len(chunk), pos)
            if take <= 0:
                break
            out[pos - take:pos] = chunk[-take:]
            pos -= take
            if pos == 0:
                break
        return out

    def clear(self) -> None:
        self.buf.clear()
        self.length = 0


class SampleBlockQueueInt16:
    def __init__(self):
        self.chunks: Deque[np.ndarray] = deque()
        self.length = 0

    def append(self, arr: np.ndarray) -> None:
        if len(arr) == 0:
            return
        arr = np.ascontiguousarray(arr.astype(np.int16, copy=False))
        self.chunks.append(arr)
        self.length += len(arr)

    def pop_block(self, n: int) -> Optional[np.ndarray]:
        if self.length < n:
            return None
        out = np.empty((n,), dtype=np.int16)
        position = 0
        while position < n:
            chunk = self.chunks[0]
            take = min(n - position, len(chunk))
            out[position:position + take] = chunk[:take]
            position += take
            if take == len(chunk):
                self.chunks.popleft()
            else:
                self.chunks[0] = chunk[take:]
            self.length -= take
        return out

    def clear(self) -> None:
        self.chunks.clear()
        self.length = 0


class SpectrumAverager:
    def __init__(self, alpha: float, n_bins: int):
        self.alpha = float(alpha)
        self.psd: Optional[np.ndarray] = None
        self.n_bins = int(n_bins)

    def update(self, power: np.ndarray) -> np.ndarray:
        if self.psd is None or len(self.psd) != len(power):
            self.psd = power.astype(np.float64, copy=True)
        else:
            a = self.alpha
            self.psd = (1.0 - a) * self.psd + a * power
        return self.psd

    def reset(self) -> None:
        self.psd = None


class StereoDecoder:
    """
    Упрощённый FM stereo decoder для MPX:
      MPX -> (L+R) lowpass
      pilot 19 kHz -> phase -> 38 kHz oscillator
      MPX * cos(38k) -> lowpass -> (L-R)
      Left  = 0.5 * ((L+R) + (L-R))
      Right = 0.5 * ((L+R) - (L-R))
    """

    def __init__(self, fs_in: int, fs_out: int, deemphasis_us: float = 50.0):
        if butter is None:
            raise RuntimeError("Для стереодекодера нужен scipy: pip install scipy")

        self.fs_in = int(fs_in)
        self.fs_out = int(fs_out)
        g = gcd(self.fs_in, self.fs_out)
        self.up = self.fs_out // g
        self.down = self.fs_in // g

        self.mono_lp = butter(6, 15000.0, btype="lowpass", fs=self.fs_in, output="sos")
        self.pilot_bp = butter(4, [18600.0, 19400.0], btype="bandpass", fs=self.fs_in, output="sos")
        self.stereo_lp = butter(6, 15000.0, btype="lowpass", fs=self.fs_in, output="sos")

        self.zi_mono = sosfilt_zi(self.mono_lp) * 0.0
        self.zi_pilot = sosfilt_zi(self.pilot_bp) * 0.0
        self.zi_stereo = sosfilt_zi(self.stereo_lp) * 0.0

        self.deemph_b = None
        self.deemph_a = None
        self.deemph_zi = None
        if deemphasis_us and deemphasis_us > 0:
            tau = deemphasis_us * 1e-6
            a = np.exp(-1.0 / (self.fs_out * tau))
            self.deemph_b = np.array([1.0 - a], dtype=np.float64)
            self.deemph_a = np.array([1.0, -a], dtype=np.float64)
            self.deemph_zi = np.zeros((1, 2), dtype=np.float64)

    def reset(self) -> None:
        self.zi_mono[...] = 0.0
        self.zi_pilot[...] = 0.0
        self.zi_stereo[...] = 0.0
        if self.deemph_zi is not None:
            self.deemph_zi[...] = 0.0

    def process(
        self,
        samples_i16: np.ndarray,
        output_mode: str = "stereo",
    ) -> np.ndarray:
        """
        output_mode:
          - "stereo" — полный MPX-стерео (L и R могут различаться).
          - "mono"    — даунмикс (L+R)/2 на оба канала, без «ширины» стерео.
        """
        x = samples_i16.astype(np.float32) / FULL_SCALE

        mono, self.zi_mono = sosfilt(self.mono_lp, x, zi=self.zi_mono)
        if output_mode == "mono":
            audio = np.column_stack((mono, mono)).astype(np.float32)
        else:
            pilot, self.zi_pilot = sosfilt(self.pilot_bp, x, zi=self.zi_pilot)
            pilot_rms = float(np.sqrt(np.mean(pilot.astype(np.float64) ** 2) + 1e-20))
            if pilot_rms < PILOT_MIN_RMS:
                lr = np.zeros_like(mono)
            else:
                phase19 = np.unwrap(np.angle(hilbert(pilot)))
                osc38 = np.cos(2.0 * phase19).astype(np.float32)
                lr_raw = 2.0 * x * osc38
                lr, self.zi_stereo = sosfilt(self.stereo_lp, lr_raw, zi=self.zi_stereo)
            left = 0.5 * (mono + lr)
            right = 0.5 * (mono - lr)
            audio = np.column_stack((left, right)).astype(np.float32)

        if self.up != 1 or self.down != 1:
            audio = resample_poly(audio, self.up, self.down, axis=0).astype(np.float32)

        if self.deemph_b is not None:
            audio64, self.deemph_zi = lfilter(
                self.deemph_b,
                self.deemph_a,
                audio.astype(np.float64),
                axis=0,
                zi=self.deemph_zi,
            )
            audio = audio64.astype(np.float32)

        audio *= AUDIO_GAIN
        return np.clip(audio, -1.0, 1.0)


class AudioPlayer:
    def __init__(self, fs: int, blocksize: int, max_buffer_ms: int):
        if sd is None:
            raise RuntimeError("Для вывода звука нужен sounddevice: pip install sounddevice")

        self.fs = int(fs)
        self.blocksize = int(blocksize)
        self.enabled = True
        self.lock = threading.Lock()
        self.chunks: Deque[np.ndarray] = deque()
        self.pending_frames = 0
        self.max_buffer_frames = max(
            self.blocksize * 2,
            int(self.fs * max_buffer_ms / 1000.0),
        )

        self.stream = sd.OutputStream(
            samplerate=self.fs,
            channels=2,
            dtype="float32",
            blocksize=self.blocksize,
            latency="low",
            callback=self._callback,
        )
        self.stream.start()

    def _callback(self, outdata, frames, _time_info, status):
        outdata.fill(0.0)
        if status:
            pass

        with self.lock:
            out_pos = 0
            while out_pos < frames and self.chunks:
                chunk = self.chunks[0]
                take = min(frames - out_pos, len(chunk))
                outdata[out_pos:out_pos + take] = chunk[:take]
                out_pos += take

                if take == len(chunk):
                    self.chunks.popleft()
                else:
                    self.chunks[0] = chunk[take:]

                self.pending_frames -= take

    def push(self, audio: np.ndarray) -> None:
        if not self.enabled or len(audio) == 0:
            return
        audio = np.ascontiguousarray(audio.astype(np.float32, copy=False))
        with self.lock:
            self.chunks.append(audio)
            self.pending_frames += len(audio)

            while self.pending_frames > self.max_buffer_frames and self.chunks:
                dropped = self.chunks.popleft()
                self.pending_frames -= len(dropped)

    def clear(self) -> None:
        with self.lock:
            self.chunks.clear()
            self.pending_frames = 0

    def toggle(self) -> bool:
        self.enabled = not self.enabled
        if not self.enabled:
            self.clear()
        return self.enabled

    def close(self) -> None:
        try:
            self.stream.stop()
            self.stream.close()
        except Exception:
            pass


class VoiceDecoder:
    """Downsample PL voice x4 and apply the matching 50-us deemphasis."""

    def __init__(self, deemphasis_us: float = 50.0):
        tau = float(deemphasis_us) * 1e-6
        self.alpha = float(np.exp(-1.0 / (AUDIO_FS * tau)))
        self.state = 0.0

    def reset(self) -> None:
        self.state = 0.0

    def process(self, samples_s24: np.ndarray) -> np.ndarray:
        source = np.asarray(samples_s24, dtype=np.int32)
        if len(source) % 4:
            raise ValueError("VOICE sample batch must contain complete x4 phases")
        decimated = source[::4].astype(np.float64) / float(1 << 23)
        output = np.empty_like(decimated)
        state = self.state
        one_minus_alpha = 1.0 - self.alpha
        for index, sample in enumerate(decimated):
            state = one_minus_alpha * sample + self.alpha * state
            output[index] = state
        self.state = state
        mono = np.clip(output.astype(np.float32), -1.0, 1.0)
        return np.column_stack((mono, mono))


class MPXDSPWorker:
    """Run selected-station audio DSP away from the UDP/UI thread."""

    def __init__(self, audio_player, stereo_decoder, output_mode: str):
        self.audio_player = audio_player
        self.stereo_decoder = stereo_decoder
        self.blocks = queue.Queue(maxsize=64)
        self.lock = threading.Lock()
        self.stop_event = threading.Event()
        self.generation = 0
        self.output_mode = output_mode
        self.dropped_blocks = 0
        self.thread = threading.Thread(target=self._run, name="mpx-audio", daemon=True)

    def start(self) -> None:
        self.thread.start()

    def submit(self, block: np.ndarray) -> None:
        with self.lock:
            generation = self.generation
        item = (generation, np.ascontiguousarray(block, dtype=np.int16))
        try:
            self.blocks.put_nowait(item)
        except queue.Full:
            try:
                self.blocks.get_nowait()
            except queue.Empty:
                pass
            with self.lock:
                self.dropped_blocks += 1
            self.blocks.put_nowait(item)

    def reset(self) -> None:
        with self.lock:
            self.generation += 1
        while True:
            try:
                self.blocks.get_nowait()
            except queue.Empty:
                break
        if self.audio_player is not None:
            self.audio_player.clear()

    def set_output_mode(self, output_mode: str) -> None:
        with self.lock:
            self.output_mode = output_mode

    def status(self) -> int:
        with self.lock:
            return self.dropped_blocks

    def _run(self) -> None:
        local_generation = -1
        while not self.stop_event.is_set():
            try:
                generation, block = self.blocks.get(timeout=0.1)
            except queue.Empty:
                continue

            if generation != local_generation:
                if self.stereo_decoder is not None:
                    self.stereo_decoder.reset()
                local_generation = generation

            with self.lock:
                current_generation = self.generation
                output_mode = self.output_mode
            if generation != current_generation:
                continue

            if self.audio_player is not None and self.stereo_decoder is not None:
                audio = self.stereo_decoder.process(block, output_mode=output_mode)
                with self.lock:
                    current_generation = self.generation
                if generation == current_generation:
                    self.audio_player.push(audio)

    def close(self) -> None:
        self.stop_event.set()
        self.thread.join(timeout=2.0)


class RDSWorker:
    """Keep optional RDS decoding off the audio and GUI execution paths."""

    def __init__(self, enabled: bool):
        self.enabled = bool(enabled and RDSDecoder is not None)
        self.display = "ожидание" if self.enabled else "off"
        self.context = None
        self.blocks = None
        self.results = None
        self.stop_event = None
        self.generation = None
        self.dropped_blocks = None
        self.process = None
        if not self.enabled:
            return

        self.context = mp.get_context("fork")
        self.blocks = self.context.Queue(maxsize=128)
        self.results = self.context.Queue(maxsize=4)
        self.stop_event = self.context.Event()
        self.generation = self.context.Value("Q", 0, lock=True)
        self.dropped_blocks = self.context.Value("Q", 0, lock=True)
        self.process = self.context.Process(
            target=self._run, name="mpx-rds", daemon=True
        )

    def start(self) -> None:
        if self.process is not None:
            self.process.start()

    def _publish(self, generation: int, display: str) -> None:
        assert self.results is not None
        try:
            self.results.put_nowait((generation, display))
        except queue.Full:
            try:
                self.results.get_nowait()
            except queue.Empty:
                pass
            self.results.put_nowait((generation, display))

    def _run(self) -> None:
        assert RDSDecoder is not None
        assert self.blocks is not None
        assert self.stop_event is not None
        assert self.generation is not None
        decoder = RDSDecoder(FS)
        local_generation = -1
        last_display = ""
        while not self.stop_event.is_set():
            try:
                block_generation, block = self.blocks.get(timeout=0.1)
            except queue.Empty:
                continue
            with self.generation.get_lock():
                current_generation = int(self.generation.value)
            if block_generation != current_generation:
                continue
            if current_generation != local_generation:
                decoder.reset()
                local_generation = current_generation
                last_display = "ожидание"
                self._publish(current_generation, last_display)

            display = decoder.process(block).display
            if display != last_display:
                last_display = display
                self._publish(current_generation, display)

    def submit(self, block: np.ndarray) -> None:
        if not self.enabled:
            return
        assert self.blocks is not None
        assert self.generation is not None
        assert self.dropped_blocks is not None
        with self.generation.get_lock():
            generation = int(self.generation.value)
        try:
            self.blocks.put_nowait((generation, np.ascontiguousarray(block, dtype=np.int16)))
        except queue.Full:
            with self.dropped_blocks.get_lock():
                self.dropped_blocks.value += 1

    def reset(self) -> None:
        if not self.enabled:
            return
        assert self.blocks is not None
        assert self.results is not None
        assert self.generation is not None
        with self.generation.get_lock():
            self.generation.value += 1
        self.display = "ожидание"
        while True:
            try:
                self.blocks.get_nowait()
            except queue.Empty:
                break
        while True:
            try:
                self.results.get_nowait()
            except queue.Empty:
                break

    def status(self) -> Tuple[str, int]:
        if not self.enabled:
            return "off", 0
        assert self.results is not None
        assert self.generation is not None
        assert self.dropped_blocks is not None
        with self.generation.get_lock():
            generation = int(self.generation.value)
        while True:
            try:
                result_generation, display = self.results.get_nowait()
            except queue.Empty:
                break
            if result_generation == generation:
                self.display = display
        with self.dropped_blocks.get_lock():
            dropped = int(self.dropped_blocks.value)
        return self.display, dropped

    def close(self) -> None:
        if self.process is None:
            return
        assert self.stop_event is not None
        self.stop_event.set()
        self.process.join(timeout=2.0)
        if self.process.is_alive():
            self.process.terminate()
            self.process.join(timeout=1.0)
        assert self.blocks is not None
        assert self.results is not None
        self.blocks.close()
        self.results.close()


class PacketReceiverWorker:
    """Parse UDP in a separate process and pass coarse MPX batches to the GUI."""

    def __init__(
        self,
        sock: socket.socket,
        selected_station: Optional[int],
        packet_format: str = "legacy",
        tunnel_crc_every: int = 1,
        batch_queue_size: int = 256,
    ):
        if packet_format not in ("legacy", "tunnel"):
            raise ValueError("packet_format must be legacy or tunnel")
        if tunnel_crc_every < 0:
            raise ValueError("tunnel_crc_every must be nonnegative")
        if batch_queue_size < 1:
            raise ValueError("batch_queue_size must be positive")
        self.sock = sock
        self.packet_format = packet_format
        self.tunnel_crc_every = tunnel_crc_every
        self.context = mp.get_context("fork")
        self.batches = self.context.Queue(maxsize=batch_queue_size)
        self.stop_event = self.context.Event()
        initial_station = -1 if selected_station is None else selected_station
        self.selection = self.context.Array("q", (initial_station, 0), lock=True)
        self.shared_counters = self.context.Array("Q", (0, 0, 0, 0, 0), lock=True)
        self.process = self.context.Process(
            target=self._run, name="udp-mpx-rx", daemon=True
        )

    def start(self) -> None:
        self.process.start()

    def _run(self) -> None:
        sample_chunks: List[np.ndarray] = []
        packet_count = 0
        batch_generation = -1
        last_header: Optional[PacketHeader] = None
        available_stations: List[int] = []
        station_id: Optional[int] = None
        previous_sequence: Optional[int] = None
        previous_sample_base: Optional[int] = None
        previous_sample_count: Optional[int] = None
        previous_epoch: Optional[int] = None
        packet_index = 0
        batch_discontinuity = False
        queue_gap_pending = False
        retired_epochs: dict[int, float] = {}

        def flush_batch() -> None:
            nonlocal sample_chunks, packet_count, batch_discontinuity
            nonlocal queue_gap_pending
            if packet_count == 0 or last_header is None:
                return
            samples = (
                np.concatenate(sample_chunks)
                if sample_chunks
                else np.empty((0,), dtype=np.int16)
            )
            batch = SelectedPacketBatch(
                header=last_header,
                available_stations=available_stations,
                station_id=station_id,
                samples=samples,
                packet_count=packet_count,
                selection_generation=batch_generation,
                discontinuity=batch_discontinuity or queue_gap_pending,
            )
            try:
                self.batches.put_nowait(batch)
                queue_gap_pending = False
            except queue.Full:
                dropped_packets = 0
                while True:
                    try:
                        dropped = self.batches.get_nowait()
                    except queue.Empty:
                        break
                    dropped_packets += dropped.packet_count
                batch.discontinuity = True
                queued = False
                try:
                    self.batches.put(batch, timeout=0.02)
                    queued = True
                except queue.Full:
                    dropped_packets += batch.packet_count
                queue_gap_pending = not queued
                with self.shared_counters.get_lock():
                    self.shared_counters[1] += dropped_packets
            sample_chunks = []
            packet_count = 0
            batch_discontinuity = False

        while not self.stop_event.is_set():
            try:
                data, addr = self.sock.recvfrom(RECV_SIZE)
            except socket.timeout:
                continue
            except OSError:
                break
            with self.selection.get_lock():
                selected_value = int(self.selection[0])
                selection_generation = int(self.selection[1])
            selected_station = None if selected_value < 0 else selected_value
            if (
                self.packet_format == "tunnel"
                and len(data) >= 6
                and data[:4] == b"FMPX"
                and data[5] == FMPX_VOICE_TYPE
            ):
                continue
            if selection_generation != batch_generation:
                sample_chunks = []
                packet_count = 0
                batch_generation = selection_generation
                previous_sequence = None
                previous_sample_base = None
                previous_sample_count = None
                previous_epoch = None
                batch_discontinuity = False
                queue_gap_pending = False
                retired_epochs.clear()
            if self.packet_format == "tunnel":
                verify_crc = (
                    self.tunnel_crc_every > 0
                    and packet_index % self.tunnel_crc_every == 0
                )
                packet = parse_selected_fmpx_packet(
                    data,
                    selected_station,
                    selection_generation,
                    verify_crc=verify_crc,
                )
            else:
                packet = parse_selected_packet(
                    data,
                    selected_station,
                    selection_generation,
                )
            packet_index += 1
            if packet is None:
                with self.shared_counters.get_lock():
                    self.shared_counters[0] += 1
                if not SKIP_BAD_HEADER:
                    print(f"Bad packet from {addr}, len={len(data)}")
                continue

            header = packet.header
            stream_break = False
            drop_packet = False
            if (
                self.packet_format == "tunnel"
                and previous_epoch == header.epoch
                and previous_sequence == header.frame_seq
                and previous_sample_base == header.sample_base
            ):
                with self.shared_counters.get_lock():
                    self.shared_counters[3] += 1
                    self.shared_counters[4] += 1
                continue
            if self.packet_format == "tunnel":
                now_monotonic = time.monotonic()
                if retired_epochs:
                    for retired_epoch, deadline in list(retired_epochs.items()):
                        if deadline <= now_monotonic:
                            del retired_epochs[retired_epoch]
                explicit_break = bool(header.flags & FMPX_DISCONTINUITY)
                if explicit_break:
                    stale_epoch = (
                        previous_epoch is not None
                        and header.epoch != previous_epoch
                        and retired_epochs.get(header.epoch, 0.0) > now_monotonic
                    )
                    if stale_epoch:
                        with self.shared_counters.get_lock():
                            self.shared_counters[3] += 1
                        drop_packet = True
                    else:
                        if previous_epoch is not None and header.epoch != previous_epoch:
                            retired_epochs[previous_epoch] = (
                                now_monotonic + EPOCH_REORDER_GUARD_S
                            )
                        stream_break = True
                        previous_sequence = None
                        previous_sample_base = None
                        previous_sample_count = None
                elif previous_epoch is not None and previous_epoch != header.epoch:
                    epoch_delta = (header.epoch - previous_epoch) & 0xFFFFFFFF
                    if epoch_delta < 0x80000000:
                        retired_epochs[previous_epoch] = (
                            now_monotonic + EPOCH_REORDER_GUARD_S
                        )
                        stream_break = True
                        previous_sequence = None
                        previous_sample_base = None
                        previous_sample_count = None
                    else:
                        with self.shared_counters.get_lock():
                            self.shared_counters[3] += 1
                        drop_packet = True
            if drop_packet:
                continue
            if previous_sequence is not None:
                expected_sequence = (previous_sequence + 1) & 0xFFFFFFFF
                if header.frame_seq != expected_sequence:
                    delta = (header.frame_seq - expected_sequence) & 0xFFFFFFFF
                    forward_gap = delta < 0x80000000
                    missing = delta if forward_gap else 0
                    with self.shared_counters.get_lock():
                        self.shared_counters[2] += missing
                        self.shared_counters[3] += 1
                    stream_break |= forward_gap
                    drop_packet |= not forward_gap
            if previous_sample_base is not None and previous_sample_count is not None:
                expected_sample_base = (
                    previous_sample_base + previous_sample_count
                ) & 0xFFFFFFFFFFFFFFFF
                if header.sample_base != expected_sample_base:
                    sample_delta = (
                        header.sample_base - expected_sample_base
                    ) & 0xFFFFFFFFFFFFFFFF
                    forward_sample_gap = sample_delta < 0x8000000000000000
                    with self.shared_counters.get_lock():
                        self.shared_counters[4] += 1
                    stream_break |= forward_sample_gap
                    drop_packet |= not forward_sample_gap

            if drop_packet:
                continue

            if stream_break:
                flush_batch()
                batch_discontinuity = True

            previous_sequence = header.frame_seq
            previous_sample_base = header.sample_base
            previous_sample_count = header.samples_per_station
            previous_epoch = header.epoch
            last_header = header
            available_stations = packet.available_stations
            station_id = None if packet.station is None else packet.station.station_id
            if packet.station is not None:
                sample_chunks.append(packet.station.samples)
            packet_count += 1
            if packet_count >= UDP_BATCH_PACKETS:
                flush_batch()

        flush_batch()

    def pop_batches(self, limit: int = 128) -> List[SelectedPacketBatch]:
        batches = []
        try:
            batches.append(self.batches.get(timeout=0.01))
        except queue.Empty:
            return batches
        while len(batches) < limit:
            try:
                batches.append(self.batches.get_nowait())
            except queue.Empty:
                break
        return batches

    def counters(self) -> Tuple[int, int, int, int, int]:
        with self.shared_counters.get_lock():
            return tuple(int(value) for value in self.shared_counters)

    def set_station(self, selected_station: Optional[int]) -> int:
        with self.selection.get_lock():
            self.selection[0] = -1 if selected_station is None else selected_station
            self.selection[1] += 1
            generation = int(self.selection[1])
        while True:
            try:
                self.batches.get_nowait()
            except queue.Empty:
                break
        return generation

    def generation(self) -> int:
        with self.selection.get_lock():
            return int(self.selection[1])

    def close(self) -> None:
        self.stop_event.set()
        self.process.join(timeout=2.0)
        if self.process.is_alive():
            self.process.terminate()
            self.process.join(timeout=1.0)
        self.batches.close()


class VoicePacketReceiverWorker:
    """Receive, validate and batch the independent type-2 VOICE timeline."""

    def __init__(self, sock: socket.socket, queue_size: int = 128):
        self.sock = sock
        self.batches: queue.Queue[VoicePacketBatch] = queue.Queue(maxsize=queue_size)
        self.stop_event = threading.Event()
        self.lock = threading.Lock()
        self.packet_count = 0
        self.bad_packets = 0
        self.queue_drops = 0
        self.missing_packets = 0
        self.discontinuities = 0
        self.thread = threading.Thread(target=self._run, name="udp-voice-rx", daemon=True)

    def start(self) -> None:
        self.thread.start()

    def _run(self) -> None:
        chunks: List[np.ndarray] = []
        packets = 0
        batch_discontinuity = False
        previous_epoch: Optional[int] = None
        previous_sequence: Optional[int] = None
        previous_sample_base: Optional[int] = None

        def flush() -> None:
            nonlocal chunks, packets, batch_discontinuity
            if not packets:
                return
            batch = VoicePacketBatch(
                samples=np.concatenate(chunks),
                packet_count=packets,
                discontinuity=batch_discontinuity,
            )
            try:
                self.batches.put_nowait(batch)
            except queue.Full:
                dropped = 0
                while True:
                    try:
                        dropped += self.batches.get_nowait().packet_count
                    except queue.Empty:
                        break
                batch.discontinuity = True
                try:
                    self.batches.put_nowait(batch)
                except queue.Full:
                    dropped += batch.packet_count
                with self.lock:
                    self.queue_drops += dropped
            chunks = []
            packets = 0
            batch_discontinuity = False

        while not self.stop_event.is_set():
            try:
                data, _addr = self.sock.recvfrom(RECV_SIZE)
            except socket.timeout:
                flush()
                continue
            except OSError:
                break
            if len(data) < 6 or data[:4] != b"FMPX" or data[5] != FMPX_VOICE_TYPE:
                continue
            try:
                packet = decode_voice_fmpx(data, verify_crc=True)
            except TunnelPacketError:
                with self.lock:
                    self.bad_packets += 1
                continue

            discontinuity = bool(packet.flags & FMPX_DISCONTINUITY)
            missing = 0
            if previous_epoch is not None:
                if packet.epoch != previous_epoch:
                    discontinuity = True
                else:
                    expected_sequence = (previous_sequence + 1) & 0xFFFFFFFF
                    expected_sample_base = (previous_sample_base + 480) & 0xFFFFFFFFFFFFFFFF
                    if packet.sequence != expected_sequence:
                        delta = (packet.sequence - expected_sequence) & 0xFFFFFFFF
                        if delta >= 0x80000000:
                            continue
                        missing = delta
                        discontinuity = True
                    if packet.sample_base != expected_sample_base:
                        discontinuity = True
            if discontinuity:
                flush()
                batch_discontinuity = True
                with self.lock:
                    self.discontinuities += 1
                    self.missing_packets += missing
            previous_epoch = packet.epoch
            previous_sequence = packet.sequence
            previous_sample_base = packet.sample_base
            chunks.append(packet.samples)
            packets += 1
            with self.lock:
                self.packet_count += 1
            if packets >= 4:
                flush()
        flush()

    def pop_batches(self, limit: int = 128) -> List[VoicePacketBatch]:
        batches = []
        while len(batches) < limit:
            try:
                batches.append(self.batches.get_nowait())
            except queue.Empty:
                break
        return batches

    def counters(self) -> Tuple[int, int, int, int, int]:
        with self.lock:
            return (
                self.packet_count,
                self.bad_packets,
                self.queue_drops,
                self.missing_packets,
                self.discontinuities,
            )

    def close(self) -> None:
        self.stop_event.set()
        self.thread.join(timeout=2.0)
        self.sock.close()


class PlotInteractor:
    def __init__(self, fig, ax_time, ax_spec, time_xlim, time_ylim, spec_xlim, spec_ylim):
        self.fig = fig
        self.ax_time = ax_time
        self.ax_spec = ax_spec
        self.defaults = {
            ax_time: (tuple(time_xlim), tuple(time_ylim) if time_ylim is not None else None),
            ax_spec: (tuple(spec_xlim), tuple(spec_ylim)),
        }
        self.dragging = False
        self.drag_button = None
        self.drag_ax = None
        self.last_xy = None
        self.time_auto_y = time_ylim is None

        c = fig.canvas
        c.mpl_connect("scroll_event", self.on_scroll)
        c.mpl_connect("button_press_event", self.on_press)
        c.mpl_connect("button_release_event", self.on_release)
        c.mpl_connect("motion_notify_event", self.on_motion)
        c.mpl_connect("key_press_event", self.on_key)

    @staticmethod
    def _safe_zoom(lim, center, scale):
        lo, hi = lim
        span = hi - lo
        if span == 0:
            span = 1.0
        new_span = max(span * scale, 1e-12)
        rel = 0.5 if center is None else (center - lo) / span
        new_lo = (center if center is not None else (lo + hi) * 0.5) - new_span * rel
        new_hi = new_lo + new_span
        return new_lo, new_hi

    def on_scroll(self, event):
        ax = event.inaxes
        if ax is None:
            return
        step = getattr(event, "step", 0)
        if step == 0:
            return
        scale = 0.85 if step > 0 else 1.0 / 0.85
        key = event.key or ""

        zoom_x = True
        zoom_y = True
        if "shift" in key:
            zoom_y = False
        elif "control" in key or "ctrl" in key:
            zoom_x = False

        if zoom_x:
            ax.set_xlim(self._safe_zoom(ax.get_xlim(), event.xdata, scale))
        if zoom_y:
            ax.set_ylim(self._safe_zoom(ax.get_ylim(), event.ydata, scale))
            if ax is self.ax_time:
                self.time_auto_y = False

        self.fig.canvas.draw_idle()

    def on_press(self, event):
        if event.inaxes is None:
            return
        if event.dblclick:
            ax = event.inaxes
            xlim, ylim = self.defaults[ax]
            ax.set_xlim(xlim)
            if ylim is not None:
                ax.set_ylim(ylim)
                if ax is self.ax_time:
                    self.time_auto_y = False
            else:
                if ax is self.ax_time:
                    self.time_auto_y = True
            self.fig.canvas.draw_idle()
            return

        if event.button == 1:
            self.dragging = True
            self.drag_button = event.button
            self.drag_ax = event.inaxes
            self.last_xy = (event.xdata, event.ydata)

    def on_motion(self, event):
        if not self.dragging or self.drag_ax is None or event.inaxes is not self.drag_ax:
            return
        if event.xdata is None or event.ydata is None or self.last_xy is None:
            return

        ax = self.drag_ax
        x0, y0 = self.last_xy
        dx = event.xdata - x0
        dy = event.ydata - y0

        xl = ax.get_xlim()
        yl = ax.get_ylim()
        ax.set_xlim(xl[0] - dx, xl[1] - dx)
        ax.set_ylim(yl[0] - dy, yl[1] - dy)
        if ax is self.ax_time:
            self.time_auto_y = False

        self.last_xy = (event.xdata, event.ydata)
        self.fig.canvas.draw_idle()

    def on_release(self, _event):
        self.dragging = False
        self.drag_button = None
        self.drag_ax = None
        self.last_xy = None

    def on_key(self, event):
        if event.key == "a":
            self.time_auto_y = not self.time_auto_y
            print(f"time auto Y = {self.time_auto_y}")
        elif event.key == "f":
            self.time_auto_y = True
            print("time Y fit once/on update")
        elif event.key == "r":
            tx, ty = self.defaults[self.ax_time]
            sx, sy = self.defaults[self.ax_spec]
            self.ax_time.set_xlim(tx)
            if ty is not None:
                self.ax_time.set_ylim(ty)
                self.time_auto_y = False
            else:
                self.time_auto_y = True
            self.ax_spec.set_xlim(sx)
            self.ax_spec.set_ylim(sy)
            self.fig.canvas.draw_idle()
            print("views reset")
        elif event.key == "h":
            print_help()


def print_help() -> None:
    print("Mouse/keyboard control:")
    print("  wheel            -> zoom X+Y under cursor")
    print("  shift + wheel    -> zoom X only")
    print("  ctrl  + wheel    -> zoom Y only")
    print("  left drag        -> pan")
    print("  double click     -> reset current subplot view")
    print("  a                -> toggle auto Y on time plot")
    print("  f                -> fit time Y")
    print("  r                -> reset both subplots")
    print("  h                -> show this help")
    print("  left / right     -> previous / next station")
    print("  ~ 1..0 - =       -> stations 0..12")
    print(r"  q w e r t y u i o p [ ] \ -> stations 13..25")
    print("  z x c v b n       -> stations 26..31")
    print("  m                -> mute/unmute audio")
    print("  space            -> switch plots and playback: RADIO / VOICE")
    print("  s                -> toggle audio: stereo (L/R) / mono (sum on both)")
    print("  g                -> toggle emergency microphone (tunnel mode)")
    print("  l / k            -> latch / clear emergency command")
    print("  j                -> request transmitter status")


def parse_station_hotkey(key: str) -> Optional[int]:
    """Map compact keyboard rows to one of the 32 station IDs."""
    k = (key or "").lower()
    hotkeys = {
        "`": 0, "~": 0, "grave": 0,
        "1": 1, "2": 2, "3": 3, "4": 4, "5": 5,
        "6": 6, "7": 7, "8": 8, "9": 9, "0": 10,
        "-": 11, "minus": 11,
        "=": 12, "equal": 12,
        "q": 13, "й": 13,
        "w": 14, "ц": 14,
        "e": 15, "у": 15,
        "r": 16, "к": 16,
        "t": 17, "е": 17,
        "y": 18, "н": 18,
        "u": 19, "г": 19,
        "i": 20, "ш": 20,
        "o": 21, "щ": 21,
        "p": 22, "з": 22,
        "[": 23, "{": 23, "bracketleft": 23, "х": 23,
        "]": 24, "}": 24, "bracketright": 24, "ъ": 24,
        "\\": 25, "|": 25, "backslash": 25,
        "z": 26, "я": 26,
        "x": 27, "ч": 27,
        "c": 28, "с": 28,
        "v": 29, "м": 29,
        "b": 30, "и": 30,
        "n": 31, "т": 31,
    }
    return hotkeys.get(k)


def station_label(station_id: Optional[int], station_count: Optional[int] = None) -> str:
    if station_id is None:
        return "auto"
    if station_count == 5:
        presets = N5_STATION_PRESETS
    elif station_count == 25:
        presets = N25_STATION_PRESETS
    else:
        presets = STATION_PRESETS
    if 0 <= station_id < len(presets):
        freq_mhz, name = presets[station_id]
        return f"{station_id}: {freq_mhz:.1f} MHz {name}"
    return str(station_id)


def u32_words_from_bytes(data: bytes) -> np.ndarray:
    usable = (len(data) // 4) * 4
    if usable == 0:
        return np.empty((0,), dtype=np.uint32)
    return np.frombuffer(data[:usable], dtype=f"{NETWORK_ENDIAN}u4")


def i16_samples_from_u32_words(words: np.ndarray) -> np.ndarray:
    if len(words) == 0:
        return np.empty((0,), dtype=np.int16)
    be_u32 = words.astype(np.uint32, copy=False)
    hi = ((be_u32 >> 16) & 0xFFFF).astype(np.uint16)
    lo = (be_u32 & 0xFFFF).astype(np.uint16)
    out = np.empty((len(words) * 2,), dtype=np.int16)
    out[0::2] = hi.view(np.int16)
    out[1::2] = lo.view(np.int16)
    return out


def parse_packet(data: bytes) -> Optional[ParsedPacket]:
    words = u32_words_from_bytes(data)
    if len(words) < 6:
        return None

    w0 = int(words[0])
    magic = (w0 >> 16) & 0xFFFF
    version = (w0 >> 8) & 0xFF
    active_stations = w0 & 0xFF

    frame_seq = int(words[1])
    sample_base_lo = int(words[2])
    sample_base_hi = int(words[3])
    sample_base = (sample_base_hi << 32) | sample_base_lo

    w4 = int(words[4])
    samples_per_station = (w4 >> 16) & 0xFFFF
    words_per_station = w4 & 0xFFFF

    w5 = int(words[5])
    marker = (w5 >> 16) & 0xFFFF
    station_mask = w5 & 0xFFFF

    if (
        magic != APP_MAGIC
        or version != APP_VERSION
        or marker != APP_MARKER
        or active_stations > MAX_STATIONS
        or samples_per_station != 2 * words_per_station
    ):
        return None

    header = PacketHeader(
        magic=magic,
        version=version,
        active_stations=active_stations,
        frame_seq=frame_seq,
        sample_base=sample_base,
        samples_per_station=samples_per_station,
        words_per_station=words_per_station,
        station_mask=station_mask,
    )

    if active_stations == 0:
        return ParsedPacket(header=header, stations=[])

    stride = 1 + words_per_station
    required_words = 6 + active_stations * stride
    if len(words) < required_words:
        return None
    matrix = words[6:required_words].reshape(active_stations, stride)
    station_headers = matrix[:, 0]
    if np.any(((station_headers >> 16) & 0xFFFF) != STATION_HDR_MAGIC):
        return None

    sample_words = matrix[:, 1:]
    high = ((sample_words >> 16) & 0xFFFF).astype(np.uint16).view(np.int16)
    low = (sample_words & 0xFFFF).astype(np.uint16).view(np.int16)
    sample_matrix = np.empty(
        (active_stations, samples_per_station), dtype=np.int16
    )
    sample_matrix[:, 0::2] = high
    sample_matrix[:, 1::2] = low

    station_ids = ((station_headers >> 8) & 0xFF).astype(np.uint8)
    flags = (station_headers & 0xFF).astype(np.uint8)
    stations = [
        StationBlock(int(station_ids[index]), int(flags[index]), sample_matrix[index])
        for index in range(active_stations)
    ]
    return ParsedPacket(header=header, stations=stations, sample_matrix=sample_matrix)


def parse_selected_packet(
    data: bytes,
    target_station: Optional[int],
    selection_generation: int,
) -> Optional[SelectedPacket]:
    """Fast live-path parser that converts samples for only the selected station."""
    words = u32_words_from_bytes(data)
    if len(words) < 6:
        return None

    w0 = int(words[0])
    active_stations = w0 & 0xFF
    w4 = int(words[4])
    samples_per_station = (w4 >> 16) & 0xFFFF
    words_per_station = w4 & 0xFFFF
    w5 = int(words[5])
    if (
        ((w0 >> 16) & 0xFFFF) != APP_MAGIC
        or ((w0 >> 8) & 0xFF) != APP_VERSION
        or ((w5 >> 16) & 0xFFFF) != APP_MARKER
        or active_stations == 0
        or active_stations > MAX_STATIONS
        or samples_per_station != 2 * words_per_station
    ):
        return None

    stride = 1 + words_per_station
    required_words = 6 + active_stations * stride
    if len(words) < required_words:
        return None
    payload = words[6:required_words]
    station_headers = payload[np.arange(active_stations) * stride]
    if np.any(((station_headers >> 16) & 0xFFFF) != STATION_HDR_MAGIC):
        return None
    station_ids = ((station_headers >> 8) & 0xFF).astype(np.uint8).tolist()
    if len(set(station_ids)) != active_stations:
        return None

    selected_id = station_ids[0] if target_station is None else target_station
    station = None
    if selected_id in station_ids:
        station_index = station_ids.index(selected_id)
        first_word = station_index * stride + 1
        sample_words = payload[first_word:first_word + words_per_station]
        station = StationBlock(
            station_id=selected_id,
            flags=int(station_headers[station_index]) & 0xFF,
            samples=i16_samples_from_u32_words(sample_words),
        )

    header = PacketHeader(
        magic=APP_MAGIC,
        version=APP_VERSION,
        active_stations=active_stations,
        frame_seq=int(words[1]),
        sample_base=(int(words[3]) << 32) | int(words[2]),
        samples_per_station=samples_per_station,
        words_per_station=words_per_station,
        station_mask=w5 & 0xFFFF,
    )
    return SelectedPacket(header, station_ids, station, selection_generation)


def parse_selected_fmpx_packet(
    data: bytes,
    target_station: Optional[int],
    selection_generation: int,
    *,
    verify_crc: bool = True,
) -> Optional[SelectedPacket]:
    """Decode one selected S24 stream from the 32-station tunnel packet."""

    selected_id = 0 if target_station is None else target_station
    try:
        packet = decode_selected_fmpx(
            data,
            selected_id,
            verify_crc=verify_crc,
        )
    except TunnelPacketError:
        return None

    header = PacketHeader(
        magic=0x464D5058,
        version=1,
        active_stations=FMPX_STATIONS,
        frame_seq=packet.sequence,
        sample_base=packet.sample_base,
        samples_per_station=len(packet.samples),
        words_per_station=0,
        station_mask=0xFFFFFFFF,
        epoch=packet.epoch,
        flags=packet.flags,
    )
    station = StationBlock(packet.station_id, packet.flags, packet.samples)
    return SelectedPacket(
        header=header,
        available_stations=list(range(FMPX_STATIONS)),
        station=station,
        selection_generation=selection_generation,
    )


def choose_station(pkt: ParsedPacket, target_station: Optional[int]) -> Optional[StationBlock]:
    if not pkt.stations:
        return None
    if target_station is None:
        return pkt.stations[0]
    for st in pkt.stations:
        if st.station_id == target_station:
            return st
    return None


def make_window(n: int) -> np.ndarray:
    if WINDOW_NAME.lower() == "blackman":
        return np.blackman(n).astype(np.float32)
    return np.hanning(n).astype(np.float32)


def build_plot():
    plt.ion()
    fig, (ax_t, ax_f) = plt.subplots(2, 1, figsize=(14, 8))

    time_samples = max(256, int(FS * TIME_WINDOW_S))
    spec_samples = max(1024, int(FS * SPECTRUM_WINDOW_S))
    spec_samples = 1 << int(np.floor(np.log2(spec_samples)))

    t_axis = np.arange(time_samples) / FS * 1e3
    (line_t,) = ax_t.plot(t_axis, np.zeros_like(t_axis), linewidth=1.0)
    ax_t.set_title("MPX signal")
    ax_t.set_xlabel("ms")
    ax_t.set_ylabel("level")
    ax_t.grid(True)
    ax_t.set_xlim(float(t_axis[0]), float(t_axis[-1]))
    if TIME_Y_LIM is not None:
        ax_t.set_ylim(*TIME_Y_LIM)

    f_axis = np.fft.rfftfreq(spec_samples, d=1.0 / FS)
    (line_f,) = ax_f.plot(f_axis, np.full_like(f_axis, -160.0), linewidth=1.0)
    ax_f.set_title("MPX spectrum")
    ax_f.set_xlabel("Hz")
    ax_f.set_ylabel("dBFS")
    ax_f.grid(True)
    ax_f.set_xlim(0, min(SPECTRUM_MAX_HZ, FS / 2))
    ax_f.set_ylim(*SPEC_Y_LIM)

    fig.tight_layout()
    fig.canvas.draw()
    fig.canvas.flush_events()

    interactor = PlotInteractor(
        fig,
        ax_t,
        ax_f,
        time_xlim=ax_t.get_xlim(),
        time_ylim=ax_t.get_ylim() if TIME_Y_LIM is not None else None,
        spec_xlim=ax_f.get_xlim(),
        spec_ylim=ax_f.get_ylim(),
    )

    return fig, line_t, line_f, time_samples, spec_samples, interactor


def compute_spectrum_dbfs(samples_i16: np.ndarray, avg: SpectrumAverager) -> np.ndarray:
    x = samples_i16.astype(np.float32) / FULL_SCALE
    if REMOVE_DC:
        x = x - np.mean(x)

    w = make_window(len(x))
    xw = x * w
    X = np.fft.rfft(xw)

    amp = np.abs(X) / max(np.sum(w) / 2.0, 1e-12)
    if len(amp) > 1:
        amp[0] *= 0.5
        if len(x) % 2 == 0:
            amp[-1] *= 0.5

    power = amp.astype(np.float64) ** 2
    power_avg = avg.update(power)
    return 10.0 * np.log10(np.maximum(power_avg, 1e-16))


def voice_s24_to_i16(samples: np.ndarray) -> np.ndarray:
    """Convert signed S24 VOICE to plot-scale S16 with ties-to-even rounding."""

    values = np.asarray(samples, dtype=np.int32)
    rounded = np.rint(values.astype(np.float64) / 256.0)
    return np.clip(rounded, -32768, 32767).astype(np.int16)


def update_plot(
    fig,
    line_t,
    line_f,
    ring: RingInt16,
    time_samples: int,
    spec_samples: int,
    station_id: Optional[int],
    available_stations: List[int],
    packets_received: int,
    bad_packets: int,
    sample_rate_est: float,
    spec_avg: SpectrumAverager,
    interactor: PlotInteractor,
    audio_enabled: bool,
    audio_output_mode: str,
    playback_source: str,
    rds_text: str,
) -> None:
    time_data = ring.get(time_samples).astype(np.float32)
    if len(time_data) < time_samples:
        tmp = np.zeros((time_samples,), dtype=np.float32)
        if len(time_data):
            tmp[-len(time_data):] = time_data
        time_data = tmp

    line_t.set_ydata(time_data)
    source_label = playback_source.upper()
    line_t.axes.set_title(f"{source_label} signal")
    line_f.axes.set_title(f"{source_label} spectrum")
    if interactor.time_auto_y:
        peak = max(1.0, float(np.max(np.abs(time_data))))
        pad = peak * 0.12
        line_t.axes.set_ylim(-(peak + pad), peak + pad)

    spec_data = ring.get(spec_samples)
    if len(spec_data) < spec_samples:
        tmp = np.zeros((spec_samples,), dtype=np.int16)
        if len(spec_data):
            tmp[-len(spec_data):] = spec_data
        spec_data = tmp

    mag_db = compute_spectrum_dbfs(spec_data, spec_avg)
    line_f.set_ydata(mag_db)

    st_text = station_label(station_id, len(available_stations))
    avail_text = ",".join(map(str, available_stations[:MAX_STATIONS]))
    if len(available_stations) > MAX_STATIONS:
        avail_text += ",..."
    fig.suptitle(
        "UDP MPX realtime | "
        f"station={st_text} | avail=[{avail_text}] | "
        f"audio={'on' if audio_enabled else 'mute'} "
        f"source={source_label} ({audio_output_mode}) | "
        f"RDS={rds_text} | "
        f"packets={packets_received} | bad={bad_packets} | Fs_est={sample_rate_est:.1f} Sa/s",
        fontsize=12,
    )
    fig.canvas.draw_idle()
    fig.canvas.flush_events()


def main() -> None:
    parser = argparse.ArgumentParser(description="UDP MPX receiver / spectrum viewer")
    parser.add_argument(
        "--station",
        type=int,
        default=None,
        metavar="N",
        help=f"начальная станция по id из пакета (часто 0..{MAX_STATION_ID})",
    )
    parser.add_argument(
        "--audio-mode",
        choices=("stereo", "mono"),
        default=AUDIO_OUTPUT_MODE_DEFAULT,
        help="stereo: L/R из MPX; mono: сумма (L+R)/2 на оба канала",
    )
    parser.add_argument(
        "--playback-source",
        choices=("radio", "voice"),
        default=PLAYBACK_SOURCE_DEFAULT,
        help="источник графиков и аудио; Space переключает RADIO/VOICE",
    )
    parser.add_argument(
        "--rds",
        action="store_true",
        default=RDS_ENABLED_DEFAULT,
        help="включить программное декодирование RDS из MPX 57 kHz",
    )
    parser.add_argument(
        "--tunnel",
        action="store_true",
        help="принимать новый FMPX v1 S24 поток 32 станций через SFP Ethernet",
    )
    parser.add_argument(
        "--multicast-group",
        default=FMPX_GROUP,
        help=f"группа FMPX multicast (по умолчанию {FMPX_GROUP})",
    )
    parser.add_argument(
        "--multicast-if",
        default=None,
        metavar="IP",
        help="локальный IPv4 интерфейса VLAN 42, например 10.42.0.10 (обязателен)",
    )
    parser.add_argument(
        "--tunnel-port",
        type=int,
        default=FMPX_PORT,
        help=f"UDP-порт FMPX (по умолчанию {FMPX_PORT})",
    )
    parser.add_argument(
        "--tunnel-crc-every",
        type=int,
        default=DEFAULT_TUNNEL_CRC_EVERY,
        metavar="N",
        help=(
            "проверять CRC32C каждого N-го пакета; 1=все, 0=не проверять "
            f"(по умолчанию {DEFAULT_TUNNEL_CRC_EVERY})"
        ),
    )
    parser.add_argument(
        "--control-url",
        default=os.environ.get("FM_TUNNEL_CONTROL_URL"),
        help=(
            "HTTPS API приёмника; в tunnel-режиме по умолчанию "
            f"{DEFAULT_TUNNEL_CONTROL_URL}; также читается "
            "FM_TUNNEL_CONTROL_URL"
        ),
    )
    parser.add_argument(
        "--control-ca-cert",
        default=os.environ.get("FM_TUNNEL_CONTROL_CA_CERT", ""),
        metavar="FILE",
        help=(
            "доверенный сертификат центра сертификации в PEM; также читается "
            "FM_TUNNEL_CONTROL_CA_CERT"
        ),
    )
    parser.add_argument(
        "--control-insecure-tls",
        action="store_true",
        help=(
            "отключить проверку HTTPS-сертификата только для пусконаладки; "
            "по умолчанию проверка обязательна"
        ),
    )
    parser.add_argument(
        "--control-token",
        default="",
        help="Bearer token API; также читается FM_TUNNEL_WEB_AUTH_TOKEN",
    )
    parser.add_argument(
        "--control-token-file",
        default="",
        help="файл с Bearer token, если token не задан другим способом",
    )
    parser.add_argument(
        "--control-timeout",
        type=float,
        default=2.0,
        help="тайм-аут HTTP-команды, секунд",
    )
    tx_targets = parser.add_mutually_exclusive_group()
    tx_targets.add_argument(
        "--tx-ids",
        default=None,
        metavar="IDS",
        help=(
            "идентификаторы передатчиков 1..255, например 1,3,5-12,255"
        ),
    )
    tx_targets.add_argument(
        "--all-tx",
        action="store_true",
        help="адресовать все настроенные передатчики (по умолчанию)",
    )
    tx_targets.add_argument(
        "--tx-mask",
        type=lambda value: int(value, 0),
        default=None,
        help=(
            "устаревшая 32-битная маска; 0x5 преобразуется в TX1,TX3"
        ),
    )
    parser.add_argument(
        "--voice-station-mask",
        type=lambda value: int(value, 0),
        default=0xFFFFFFFF,
        help="маска станций для аварийного голоса",
    )
    parser.add_argument(
        "--apply-at-sample",
        type=lambda value: int(value, 0),
        default=0,
        help="номер отсчёта синхронного применения команды; 0=сразу",
    )
    parser.add_argument(
        "--voice-host",
        default=None,
        help="RJ45 IPv4 приёмника для PCM голоса; по умолчанию host из control-url",
    )
    parser.add_argument(
        "--voice-port",
        type=int,
        default=43000,
        help="UDP-порт PCM16LE 48 kHz на приёмнике",
    )
    parser.add_argument(
        "--voice-device",
        default=None,
        help=(
            "уникальный устойчивый фрагмент имени физического входа "
            "из 'python3 -m sounddevice'; числовые ID нестабильны"
        ),
    )
    parser.add_argument(
        "--start-voice",
        action="store_true",
        help="сразу включить микрофон и аварийный режим после запуска",
    )
    parser.add_argument(
        "--verbose",
        action="store_true",
        help="печатать стартовую информацию, смену станции и периодическую статистику",
    )
    args = parser.parse_args()
    initial_station: Optional[int] = (
        args.station if args.station is not None else TARGET_STATION
    )
    if initial_station is not None and not 0 <= initial_station <= MAX_STATION_ID:
        parser.error(f"--station must be in 0..{MAX_STATION_ID}")
    if args.tunnel_crc_every < 0:
        parser.error("--tunnel-crc-every must be nonnegative")
    if args.playback_source == "voice" and not args.tunnel:
        parser.error("--playback-source voice requires --tunnel")
    if args.tunnel and not args.multicast_if:
        parser.error("--multicast-if is required in tunnel mode")
    try:
        control_targets = resolve_control_targets(
            args.tx_ids,
            args.all_tx,
            args.tx_mask,
        )
    except ValueError as error:
        parser.error(str(error))
    if not 1 <= args.voice_station_mask <= 0xFFFFFFFF:
        parser.error("--voice-station-mask must be in range 0x1..0xffffffff")
    if not 0 <= args.apply_at_sample <= 0xFFFFFFFFFFFFFFFF:
        parser.error("--apply-at-sample is outside u64")
    control_url = args.control_url
    if control_url is None and args.tunnel:
        control_url = DEFAULT_TUNNEL_CONTROL_URL
    if args.control_insecure_tls and args.control_ca_cert:
        parser.error(
            "--control-ca-cert and --control-insecure-tls are mutually exclusive"
        )
    if (args.control_ca_cert or args.control_insecure_tls) and not control_url:
        parser.error("TLS options require --tunnel or --control-url")

    if ENABLE_AUDIO:
        if sd is None or butter is None:
            raise RuntimeError(
                "Для стереовывода установи зависимости:\n"
                "  pip install sounddevice scipy"
            )

    if args.tunnel:
        sock = open_fmpx_multicast_socket(
            args.multicast_group,
            args.tunnel_port,
            args.multicast_if,
            SO_RCVBUF,
            SOCKET_TIMEOUT,
        )
        voice_sock = open_fmpx_multicast_socket(
            args.multicast_group,
            args.tunnel_port,
            args.multicast_if,
            SO_RCVBUF,
            SOCKET_TIMEOUT,
        )
        packet_format = "tunnel"
    else:
        sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
        sock.setsockopt(socket.SOL_SOCKET, socket.SO_RCVBUF, SO_RCVBUF)
        sock.bind((UDP_IP, UDP_PORT))
        sock.settimeout(SOCKET_TIMEOUT)
        voice_sock = None
        packet_format = "legacy"
    packet_receiver = PacketReceiverWorker(
        sock,
        initial_station,
        packet_format=packet_format,
        tunnel_crc_every=args.tunnel_crc_every,
    )
    packet_receiver.start()
    voice_receiver = (
        VoicePacketReceiverWorker(voice_sock) if voice_sock is not None else None
    )
    if voice_receiver is not None:
        voice_receiver.start()
    rds_worker = RDSWorker(args.rds)
    rds_worker.start()

    fig, line_t, line_f, time_samples, spec_samples, interactor = build_plot()
    radio_ring = RingInt16(capacity=max(time_samples, spec_samples) * 4)
    voice_ring = RingInt16(capacity=max(time_samples, spec_samples) * 4)
    spec_avg = SpectrumAverager(SPECTRUM_SMOOTH_ALPHA, spec_samples // 2 + 1)

    audio_player = None
    stereo_decoder = None
    audio_in_queue = SampleBlockQueueInt16()
    audio_output_mode: str = args.audio_mode
    playback_source: str = args.playback_source
    voice_decoder = VoiceDecoder(DEEMPHASIS_US)
    if ENABLE_AUDIO:
        audio_player = AudioPlayer(
            fs=AUDIO_FS,
            blocksize=AUDIO_STREAM_BLOCKSIZE,
            max_buffer_ms=AUDIO_MAX_BUFFER_MS,
        )
        stereo_decoder = StereoDecoder(FS, AUDIO_FS, deemphasis_us=DEEMPHASIS_US)
    dsp_worker = MPXDSPWorker(audio_player, stereo_decoder, audio_output_mode)
    dsp_worker.start()

    control_token = args.control_token or os.environ.get(
        "FM_TUNNEL_WEB_AUTH_TOKEN", ""
    )
    if not control_token and args.control_token_file:
        control_token = Path(args.control_token_file).read_text(
            encoding="utf-8"
        ).strip()
    control_worker = None
    voice_sender = None
    if control_url:
        control_client = TunnelControlClient(
            control_url,
            token=control_token,
            timeout=args.control_timeout,
            ca_cert=args.control_ca_cert,
            insecure_tls=args.control_insecure_tls,
        )
        control_worker = TunnelCommandWorker(control_client)
        voice_host = args.voice_host or urlparse(control_url).hostname
        if not voice_host:
            parser.error("--voice-host is required when control-url has no host")
        voice_sender = EmergencyVoiceSender(
            sd,
            voice_host,
            port=args.voice_port,
            device=args.voice_device,
        )

    if args.verbose:
        if args.tunnel:
            print(
                f"Listening FMPX on {args.multicast_group}:{args.tunnel_port} "
                f"via {args.multicast_if}"
            )
            print(
                f"CRC32C every {args.tunnel_crc_every or 'disabled'} packet(s), "
                f"accelerated={'yes' if CRC32C_ACCELERATED else 'no'}"
            )
        else:
            print(f"Listening on {UDP_IP}:{UDP_PORT}")
        print(f"initial station = {station_label(initial_station)}")
        print(f"AUDIO = {'on' if ENABLE_AUDIO else 'off'} ({audio_output_mode})")
        print(f"PLAYBACK SOURCE = {playback_source.upper()}")
        print(f"RDS = {'on' if rds_worker.enabled else 'off'}")
        print(f"CONTROL = {control_url or 'off'}")
        print_help()

    packets_received = 0
    bad_packets = 0
    selected_station: Optional[int] = initial_station
    available_stations: List[int] = []

    last_stats_t = time.monotonic()
    t_start = last_stats_t
    samples_accum = 0
    observed_queue_drops = 0

    next_plot_t = last_stats_t

    def reset_selected_station_pipeline() -> None:
        radio_ring.clear()
        if playback_source == "radio":
            spec_avg.reset()
        audio_in_queue.clear()
        if playback_source == "radio":
            dsp_worker.reset()
        rds_worker.reset()

    def switch_playback_source() -> None:
        nonlocal playback_source
        playback_source = alternate_playback_source(playback_source)
        spec_avg.reset()
        audio_in_queue.clear()
        dsp_worker.reset()
        voice_decoder.reset()
        if audio_player is not None:
            audio_player.clear()
        print(f"playback source -> {playback_source.upper()}")

    def switch_station(new_station: Optional[int]) -> None:
        nonlocal selected_station, samples_accum, t_start
        if new_station == selected_station:
            return
        selected_station = new_station
        packet_receiver.set_station(new_station)
        samples_accum = 0
        t_start = time.monotonic()
        reset_selected_station_pipeline()
        if args.verbose:
            print(
                f"Selected station -> "
                f"{station_label(selected_station, len(available_stations))}"
            )

    def cycle_station(step: int) -> None:
        if not available_stations:
            if args.verbose:
                print("No stations discovered yet")
            return
        if selected_station not in available_stations:
            switch_station(available_stations[0])
            return
        idx = available_stations.index(selected_station)
        idx = (idx + step) % len(available_stations)
        switch_station(available_stations[idx])

    active_voice_enable_request: Optional[int] = None

    def submit_control(action: str, *arguments: object) -> Optional[int]:
        if control_worker is None:
            print("Control is disabled; use --tunnel or --control-url")
            return None
        request_id = control_worker.submit(action, *arguments)
        if request_id is None:
            print("Control queue is full; command was not queued")
            return None
        print(f"control queued: {action} request={request_id}")
        return request_id

    def start_emergency_voice() -> None:
        nonlocal active_voice_enable_request
        if voice_sender is None:
            print("Voice control is disabled; use --tunnel or --control-url")
            return
        if voice_sender.active:
            return
        try:
            voice_sender.start()
        except Exception as error:
            print(f"microphone start failed: {error}")
            return
        request_id = submit_control(
            "emergency_voice_enable",
            control_targets,
            args.voice_station_mask,
            args.apply_at_sample,
        )
        if request_id is None:
            try:
                voice_sender.stop()
            except Exception as error:
                print(f"microphone stop failed after cleanup: {error}")
            return
        active_voice_enable_request = request_id
        print(
            f"microphone {voice_sender.capture_device_name!r} streaming to "
            f"{voice_sender.destination[0]}:"
            f"{voice_sender.destination[1]}"
        )

    def stop_emergency_voice_and_clear() -> None:
        nonlocal active_voice_enable_request
        active_voice_enable_request = None
        if voice_sender is not None:
            try:
                voice_sender.stop()
            except Exception as error:
                print(f"microphone stop failed after cleanup: {error}")
        submit_control(
            "emergency_voice_disable",
            control_targets,
            args.voice_station_mask,
            0,
        )

    def on_ui_key(event) -> None:
        key = event.key or ""
        if key == "right":
            cycle_station(+1)
        elif key == "left":
            cycle_station(-1)
        elif key == "m" and audio_player is not None:
            state = audio_player.toggle()
            if args.verbose:
                print(f"audio {'on' if state else 'mute'}")
            return
        elif key in (" ", "space"):
            switch_playback_source()
            return
        elif key == "s" and ENABLE_AUDIO:
            nonlocal audio_output_mode
            audio_output_mode = "mono" if audio_output_mode == "stereo" else "stereo"
            dsp_worker.set_output_mode(audio_output_mode)
            if args.verbose:
                print(f"audio mode -> {audio_output_mode}")
            return
        elif key == "g":
            if voice_sender is not None and voice_sender.active:
                stop_emergency_voice_and_clear()
            else:
                start_emergency_voice()
            return
        elif key == "l":
            submit_control(
                "latch",
                control_targets,
                args.voice_station_mask,
                args.apply_at_sample,
            )
            return
        elif key == "k":
            stop_emergency_voice_and_clear()
            return
        elif key == "j":
            submit_control("status")
            return

        hot_station = parse_station_hotkey(key)
        if hot_station is not None:
            wanted = hot_station
        else:
            wanted = None

        if wanted is not None:
            if wanted in available_stations:
                switch_station(wanted)
            else:
                if args.verbose:
                    print(f"Station {wanted} is not in current active list: {available_stations}")

    fig.canvas.mpl_connect("key_press_event", on_ui_key)

    if args.start_voice:
        start_emergency_voice()

    # The multicast workers start before Matplotlib and the audio device are
    # ready. Never turn packets accumulated during that initialization into a
    # permanent playout delay: VOICE is deadline-bound media, so begin with
    # the newest live batch instead of replaying the startup backlog.
    if voice_receiver is not None:
        stale_voice_batches = voice_receiver.pop_batches()
        if stale_voice_batches:
            voice_decoder.reset()
            if args.verbose:
                stale_voice_packets = sum(
                    batch.packet_count for batch in stale_voice_batches
                )
                print(
                    "discarded stale VOICE startup backlog: "
                    f"{stale_voice_packets} packet(s)"
                )

    while plt.fignum_exists(fig.number):
        try:
            packet_batches = packet_receiver.pop_batches()
            voice_batches = (
                voice_receiver.pop_batches() if voice_receiver is not None else []
            )
        except KeyboardInterrupt:
            break

        now = time.monotonic()
        if control_worker is not None:
            for result in control_worker.poll():
                if result.error is not None:
                    print(
                        f"control {result.action} request={result.request_id} "
                        f"failed: {result.error}"
                    )
                    if (
                        result.action == "emergency_voice_enable"
                        and result.request_id == active_voice_enable_request
                        and voice_sender is not None
                    ):
                        active_voice_enable_request = None
                        try:
                            voice_sender.stop()
                        except Exception as error:
                            print(f"microphone stop failed after cleanup: {error}")
                else:
                    print(
                        f"control {result.action} request={result.request_id} "
                        f"receiver response: {result.response}"
                    )
        (
            bad_packets,
            queue_drops,
            sequence_missing,
            sequence_discontinuities,
            sample_base_discontinuities,
        ) = packet_receiver.counters()
        if voice_receiver is not None:
            (
                voice_packets,
                voice_bad_packets,
                voice_queue_drops,
                voice_missing_packets,
                voice_discontinuities,
            ) = voice_receiver.counters()
        else:
            voice_packets = voice_bad_packets = voice_queue_drops = 0
            voice_missing_packets = voice_discontinuities = 0
        if queue_drops != observed_queue_drops:
            observed_queue_drops = queue_drops
            reset_selected_station_pipeline()
            samples_accum = 0
            t_start = now

        for batch in packet_batches:
            if batch.selection_generation != packet_receiver.generation():
                continue
            available_stations = sorted(batch.available_stations)
            if selected_station is not None and selected_station not in available_stations:
                if args.verbose:
                    print(f"Selected station {selected_station} disappeared, switching to first active")
                switch_station(available_stations[0] if available_stations else None)

            if batch.station_id is not None:
                if selected_station is None:
                    switch_station(batch.station_id)

                if batch.discontinuity:
                    reset_selected_station_pipeline()
                    samples_accum = 0
                    t_start = now - len(batch.samples) / FS

                if packets_received == 0 and samples_accum == 0:
                    t_start = now - len(batch.samples) / FS
                radio_ring.append(batch.samples)
                samples_accum += len(batch.samples)

                radio_audio_enabled = (
                    ENABLE_AUDIO
                    and audio_player is not None
                    and stereo_decoder is not None
                    and playback_source == "radio"
                )
                if radio_audio_enabled or rds_worker.enabled:
                    audio_in_queue.append(batch.samples)
                    while True:
                        block = audio_in_queue.pop_block(AUDIO_BLOCK_SAMPLES_IN)
                        if block is None:
                            break
                        if radio_audio_enabled:
                            dsp_worker.submit(block)
                        rds_worker.submit(block)

            packets_received += batch.packet_count

        for batch in voice_batches:
            if batch.discontinuity:
                voice_decoder.reset()
                if playback_source == "voice" and audio_player is not None:
                    audio_player.clear()
            voice_ring.append(voice_s24_to_i16(batch.samples))
            if (
                playback_source == "voice"
                and audio_player is not None
                and audio_player.enabled
            ):
                audio_player.push(voice_decoder.process(batch.samples))

        # Packet batches may have been queued before this GUI iteration.  Take
        # the timestamp after consuming them so legacy rate accounting does not
        # combine future samples with an earlier wall-clock value.
        now = time.monotonic()
        if now >= next_plot_t:
            dt = max(now - t_start, 1e-9)
            fs_est = sample_rate_for_display(packet_format, samples_accum, dt)
            rds_text, rds_drops = rds_worker.status()
            dsp_drops = dsp_worker.status()
            update_plot(
                fig,
                line_t,
                line_f,
                voice_ring if playback_source == "voice" else radio_ring,
                time_samples,
                spec_samples,
                selected_station,
                available_stations,
                packets_received,
                bad_packets + queue_drops + voice_bad_packets + voice_queue_drops,
                fs_est,
                spec_avg,
                interactor,
                audio_enabled=(audio_player.enabled if audio_player is not None else False),
                audio_output_mode=audio_output_mode,
                playback_source=playback_source,
                rds_text=rds_text,
            )
            next_plot_t = now + 1.0 / PLOT_UPDATE_HZ

        if args.verbose and now - last_stats_t >= PRINT_STATS_EVERY_S:
            dt = max(now - t_start, 1e-9)
            fs_est = sample_rate_for_display(packet_format, samples_accum, dt)
            rds_text, rds_drops = rds_worker.status()
            dsp_drops = dsp_worker.status()
            print(
                f"packets={packets_received} bad={bad_packets} "
                f"net_queue_drop={queue_drops} dsp_drop={dsp_drops} rds_drop={rds_drops} "
                f"seq_missing={sequence_missing} seq_gaps={sequence_discontinuities} "
                f"base_gaps={sample_base_discontinuities} "
                f"station={station_label(selected_station, len(available_stations))} "
                f"avail={available_stations} "
                f"playback={playback_source.upper()} "
                f"voice_packets={voice_packets} voice_bad={voice_bad_packets} "
                f"voice_queue_drop={voice_queue_drops} "
                f"voice_missing={voice_missing_packets} "
                f"voice_gaps={voice_discontinuities} "
                f"ring={(voice_ring if playback_source == 'voice' else radio_ring).length} "
                f"Fs_est={fs_est:.1f} RDS={rds_text}"
            )
            last_stats_t = now

    packet_receiver.close()
    if voice_receiver is not None:
        voice_receiver.close()
    dsp_worker.close()
    rds_worker.close()
    if audio_player is not None:
        audio_player.close()
    if voice_sender is not None:
        try:
            voice_sender.stop()
        except Exception as error:
            print(f"microphone stop failed after cleanup: {error}")
    if control_worker is not None:
        control_worker.close()

    sock.close()
    plt.ioff()
    plt.close("all")


if __name__ == "__main__":
    main()
