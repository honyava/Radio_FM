import argparse
import multiprocessing as mp
import queue
import socket
import threading
import time
from collections import deque
from dataclasses import dataclass
from math import gcd
from typing import Deque, List, Optional, Tuple

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

# ============================================================
# SETTINGS
# ============================================================
UDP_IP = "0.0.0.0"
UDP_PORT = 1234
SO_RCVBUF = 4 * 1024 * 1024
RECV_SIZE = 65536
SOCKET_TIMEOUT = 0.02

FS = 192000
APP_MAGIC = 0x4D58
APP_VERSION = 2
APP_MARKER = 0xA55A
STATION_HDR_MAGIC = 0x5354
NETWORK_ENDIAN = ">"

# Начальная станция (id из заголовка блока ST, обычно 0 .. N-1).
TARGET_STATION: Optional[int] = 0

# Текущая аппаратная конфигурация поддерживает 25 станций (id 0..24).
MAX_STATION_ID = 24

# Частотная сетка N=25: реальные московские станции распределены по всему FM-диапазону.
STATION_PRESETS: Tuple[Tuple[float, str], ...] = (
    (87.5, "Business FM"),
    (88.3, "Ретро FM"),
    (89.1, "Радио Jazz"),
    (89.9, "Радио Record"),
    (90.8, "Relax FM"),
    (91.6, "Радио Культура"),
    (92.8, "Радио РБК"),
    (93.6, "Коммерсантъ FM"),
    (94.4, "Первое спортивное радио"),
    (95.2, "Rock FM"),
    (96.0, "Дорожное радио"),
    (96.8, "Детское радио"),
    (97.6, "Вести FM"),
    (98.4, "Новое радио"),
    (99.2, "Орфей"),
    (100.1, "Серебряный дождь"),
    (100.9, "Радио Вера"),
    (101.5, "Радио России"),
    (102.5, "Comedy Radio"),
    (103.4, "Маяк"),
    (104.2, "Радио Energy"),
    (105.0, "Радио Гордость"),
    (105.7, "Русское радио"),
    (107.0, "Маруся FM"),
    (107.8, "Милицейская волна"),
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
AUDIO_STREAM_BLOCKSIZE = 1024
AUDIO_MAX_BUFFER_MS = 800
AUDIO_GAIN = 1
DEEMPHASIS_US = 50.0   # Европа обычно 50 мкс; для США часто 75.0
PILOT_MIN_RMS = 2e-4

# Вывод: "stereo" — левый/правый после декода L-R; "mono" — сумма (L+R)/2 на оба канала.
AUDIO_OUTPUT_MODE_DEFAULT = "mono"
RDS_ENABLED_DEFAULT = False

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
#   key 'q'..']'     -> stations 13..24
#   key 'm'          -> mute/unmute audio
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
        self.max_buffer_frames = max(self.blocksize * 4, int(self.fs * max_buffer_ms / 1000.0))

        self.stream = sd.OutputStream(
            samplerate=self.fs,
            channels=2,
            dtype="float32",
            blocksize=self.blocksize,
            latency="high",
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

    def __init__(self, sock: socket.socket, selected_station: Optional[int]):
        self.sock = sock
        self.context = mp.get_context("fork")
        self.batches = self.context.Queue(maxsize=256)
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

        def flush_batch() -> None:
            nonlocal sample_chunks, packet_count
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
            )
            try:
                self.batches.put_nowait(batch)
            except queue.Full:
                try:
                    dropped = self.batches.get_nowait()
                except queue.Empty:
                    dropped = None
                with self.shared_counters.get_lock():
                    self.shared_counters[1] += (
                        0 if dropped is None else dropped.packet_count
                    )
                self.batches.put_nowait(batch)
            sample_chunks = []
            packet_count = 0

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
            if selection_generation != batch_generation:
                sample_chunks = []
                packet_count = 0
                batch_generation = selection_generation
                previous_sequence = None
                previous_sample_base = None
                previous_sample_count = None
            packet = parse_selected_packet(data, selected_station, selection_generation)
            if packet is None:
                with self.shared_counters.get_lock():
                    self.shared_counters[0] += 1
                if not SKIP_BAD_HEADER:
                    print(f"Bad packet from {addr}, len={len(data)}")
                continue

            header = packet.header
            if previous_sequence is not None:
                expected_sequence = (previous_sequence + 1) & 0xFFFFFFFF
                if header.frame_seq != expected_sequence:
                    delta = (header.frame_seq - expected_sequence) & 0xFFFFFFFF
                    missing = delta if delta < 0x80000000 else 0
                    with self.shared_counters.get_lock():
                        self.shared_counters[2] += missing
                        self.shared_counters[3] += 1
            if previous_sample_base is not None and previous_sample_count is not None:
                if header.sample_base != previous_sample_base + previous_sample_count:
                    with self.shared_counters.get_lock():
                        self.shared_counters[4] += 1

            previous_sequence = header.frame_seq
            previous_sample_base = header.sample_base
            previous_sample_count = header.samples_per_station
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
    print("  q w e r t y u i o p [ ] -> stations 13..24")
    print("  m                -> mute/unmute audio")
    print("  s                -> toggle audio: stereo (L/R) / mono (sum on both)")


def parse_station_hotkey(key: str) -> Optional[int]:
    """Map a top-row or QWERTY key to one of the 25 station IDs."""
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
    }
    return hotkeys.get(k)


def station_label(station_id: Optional[int]) -> str:
    if station_id is None:
        return "auto"
    if 0 <= station_id < len(STATION_PRESETS):
        freq_mhz, name = STATION_PRESETS[station_id]
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
    rds_text: str,
) -> None:
    time_data = ring.get(time_samples).astype(np.float32)
    if len(time_data) < time_samples:
        tmp = np.zeros((time_samples,), dtype=np.float32)
        if len(time_data):
            tmp[-len(time_data):] = time_data
        time_data = tmp

    line_t.set_ydata(time_data)
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

    st_text = station_label(station_id)
    avail_text = ",".join(map(str, available_stations[:25]))
    if len(available_stations) > 25:
        avail_text += ",..."
    fig.suptitle(
        "UDP MPX realtime | "
        f"station={st_text} | avail=[{avail_text}] | "
        f"audio={'on' if audio_enabled else 'mute'} ({audio_output_mode}) | "
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
        "--rds",
        action="store_true",
        default=RDS_ENABLED_DEFAULT,
        help="включить программное декодирование RDS из MPX 57 kHz",
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

    if ENABLE_AUDIO:
        if sd is None or butter is None:
            raise RuntimeError(
                "Для стереовывода установи зависимости:\n"
                "  pip install sounddevice scipy"
            )

    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    sock.setsockopt(socket.SOL_SOCKET, socket.SO_RCVBUF, SO_RCVBUF)
    sock.bind((UDP_IP, UDP_PORT))
    sock.settimeout(SOCKET_TIMEOUT)
    packet_receiver = PacketReceiverWorker(sock, initial_station)
    packet_receiver.start()
    rds_worker = RDSWorker(args.rds)
    rds_worker.start()

    fig, line_t, line_f, time_samples, spec_samples, interactor = build_plot()
    ring = RingInt16(capacity=max(time_samples, spec_samples) * 4)
    spec_avg = SpectrumAverager(SPECTRUM_SMOOTH_ALPHA, spec_samples // 2 + 1)

    audio_player = None
    stereo_decoder = None
    audio_in_queue = SampleBlockQueueInt16()
    audio_output_mode: str = args.audio_mode
    if ENABLE_AUDIO:
        audio_player = AudioPlayer(
            fs=AUDIO_FS,
            blocksize=AUDIO_STREAM_BLOCKSIZE,
            max_buffer_ms=AUDIO_MAX_BUFFER_MS,
        )
        stereo_decoder = StereoDecoder(FS, AUDIO_FS, deemphasis_us=DEEMPHASIS_US)
    dsp_worker = MPXDSPWorker(audio_player, stereo_decoder, audio_output_mode)
    dsp_worker.start()

    if args.verbose:
        print(f"Listening on {UDP_IP}:{UDP_PORT}")
        print(f"initial station = {station_label(initial_station)}")
        print(f"AUDIO = {'on' if ENABLE_AUDIO else 'off'} ({audio_output_mode})")
        print(f"RDS = {'on' if rds_worker.enabled else 'off'}")
        print_help()

    packets_received = 0
    bad_packets = 0
    selected_station: Optional[int] = initial_station
    available_stations: List[int] = []

    last_stats_t = time.time()
    t_start = last_stats_t
    samples_accum = 0

    next_plot_t = time.time()

    def reset_selected_station_pipeline() -> None:
        ring.clear()
        spec_avg.reset()
        audio_in_queue.clear()
        dsp_worker.reset()
        rds_worker.reset()

    def switch_station(new_station: Optional[int]) -> None:
        nonlocal selected_station, samples_accum, t_start
        if new_station == selected_station:
            return
        selected_station = new_station
        packet_receiver.set_station(new_station)
        samples_accum = 0
        t_start = time.time()
        reset_selected_station_pipeline()
        if args.verbose:
            print(f"Selected station -> {station_label(selected_station)}")

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
        elif key == "s" and ENABLE_AUDIO:
            nonlocal audio_output_mode
            audio_output_mode = "mono" if audio_output_mode == "stereo" else "stereo"
            dsp_worker.set_output_mode(audio_output_mode)
            if args.verbose:
                print(f"audio mode -> {audio_output_mode}")
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

    while plt.fignum_exists(fig.number):
        try:
            packet_batches = packet_receiver.pop_batches()
        except KeyboardInterrupt:
            break

        now = time.time()
        (
            bad_packets,
            queue_drops,
            sequence_missing,
            sequence_discontinuities,
            sample_base_discontinuities,
        ) = packet_receiver.counters()

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

                if packets_received == 0 and samples_accum == 0:
                    t_start = now - len(batch.samples) / FS
                ring.append(batch.samples)
                samples_accum += len(batch.samples)

                audio_enabled = (
                    ENABLE_AUDIO
                    and audio_player is not None
                    and stereo_decoder is not None
                )
                if audio_enabled or rds_worker.enabled:
                    audio_in_queue.append(batch.samples)
                    while True:
                        block = audio_in_queue.pop_block(AUDIO_BLOCK_SAMPLES_IN)
                        if block is None:
                            break
                        if audio_enabled:
                            dsp_worker.submit(block)
                        rds_worker.submit(block)

            packets_received += batch.packet_count

        if now >= next_plot_t:
            dt = max(now - t_start, 1e-9)
            fs_est = samples_accum / dt
            rds_text, rds_drops = rds_worker.status()
            dsp_drops = dsp_worker.status()
            update_plot(
                fig,
                line_t,
                line_f,
                ring,
                time_samples,
                spec_samples,
                selected_station,
                available_stations,
                packets_received,
                bad_packets + queue_drops,
                fs_est,
                spec_avg,
                interactor,
                audio_enabled=(audio_player.enabled if audio_player is not None else False),
                audio_output_mode=audio_output_mode,
                rds_text=rds_text,
            )
            next_plot_t = now + 1.0 / PLOT_UPDATE_HZ

        if args.verbose and now - last_stats_t >= PRINT_STATS_EVERY_S:
            dt = max(now - t_start, 1e-9)
            fs_est = samples_accum / dt
            rds_text, rds_drops = rds_worker.status()
            dsp_drops = dsp_worker.status()
            print(
                f"packets={packets_received} bad={bad_packets} "
                f"net_queue_drop={queue_drops} dsp_drop={dsp_drops} rds_drop={rds_drops} "
                f"seq_missing={sequence_missing} seq_gaps={sequence_discontinuities} "
                f"base_gaps={sample_base_discontinuities} "
                f"station={station_label(selected_station)} avail={available_stations} "
                f"ring={ring.length} Fs_est={fs_est:.1f} RDS={rds_text}"
            )
            last_stats_t = now

    packet_receiver.close()
    dsp_worker.close()
    rds_worker.close()
    if audio_player is not None:
        audio_player.close()

    sock.close()
    plt.ioff()
    plt.close("all")


if __name__ == "__main__":
    main()
