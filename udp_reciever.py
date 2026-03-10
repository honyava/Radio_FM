import socket
import time
from collections import deque
from dataclasses import dataclass
from typing import Deque, List, Optional, Tuple

import matplotlib.pyplot as plt
import numpy as np

# ============================================================
# SETTINGS
# ============================================================
UDP_IP = "0.0.0.0"
UDP_PORT = 1234
SO_RCVBUF = 4 * 1024 * 1024
RECV_SIZE = 4096
SOCKET_TIMEOUT = 0.02

FS = 192000
APP_MAGIC = 0x4D58
APP_VERSION = 2
APP_MARKER = 0xA55A
STATION_HDR_MAGIC = 0x5354
NETWORK_ENDIAN = ">"

TARGET_STATION: Optional[int] = 0

TIME_WINDOW_S = 0.025
SPECTRUM_WINDOW_S = 0.025
PLOT_UPDATE_HZ = 15.0
SPECTRUM_MAX_HZ = 192000/2

PRINT_STATS_EVERY_S = 1.0
SKIP_BAD_HEADER = True

# Spectrum display tuning
FULL_SCALE = 32768.0
WINDOW_NAME = "hann"            # hann | blackman
SPECTRUM_SMOOTH_ALPHA = 0.18     # 0..1, larger = faster but noisier
REMOVE_DC = True

# Initial view limits. Set None to use auto on first draw.
TIME_Y_LIM: Optional[Tuple[float, float]] = (-8000.0, 8000.0)
SPEC_Y_LIM: Tuple[float, float] = (-140.0, 5.0)

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

    if magic != APP_MAGIC or version != APP_VERSION or marker != APP_MARKER:
        return None

    hdr = PacketHeader(
        magic=magic,
        version=version,
        active_stations=active_stations,
        frame_seq=frame_seq,
        sample_base=sample_base,
        samples_per_station=samples_per_station,
        words_per_station=words_per_station,
        station_mask=station_mask,
    )

    idx = 6
    stations: List[StationBlock] = []
    for _ in range(active_stations):
        if idx >= len(words):
            return None
        sh = int(words[idx])
        idx += 1

        sh_magic = (sh >> 16) & 0xFFFF
        station_id = (sh >> 8) & 0xFF
        flags = sh & 0xFF
        if sh_magic != STATION_HDR_MAGIC:
            return None

        end_idx = idx + words_per_station
        if end_idx > len(words):
            return None

        station_words = words[idx:end_idx]
        idx = end_idx
        samples = i16_samples_from_u32_words(station_words)
        stations.append(StationBlock(station_id=station_id, flags=flags, samples=samples))

    return ParsedPacket(header=hdr, stations=stations)


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
    packets_received: int,
    bad_packets: int,
    sample_rate_est: float,
    spec_avg: SpectrumAverager,
    interactor: PlotInteractor,
) -> None:
    time_data = ring.get(time_samples).astype(np.float32)
    if len(time_data) < time_samples:
        tmp = np.zeros((time_samples,), dtype=np.float32)
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
        tmp[-len(spec_data):] = spec_data
        spec_data = tmp

    mag_db = compute_spectrum_dbfs(spec_data, spec_avg)
    line_f.set_ydata(mag_db)

    st_text = "auto" if station_id is None else str(station_id)
    fig.suptitle(
        f"UDP MPX realtime | station={st_text} | packets={packets_received} | bad={bad_packets} | Fs_est={sample_rate_est:.1f} Sa/s",
        fontsize=12,
    )
    fig.canvas.draw_idle()
    fig.canvas.flush_events()


def main() -> None:
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    sock.setsockopt(socket.SOL_SOCKET, socket.SO_RCVBUF, SO_RCVBUF)
    sock.bind((UDP_IP, UDP_PORT))
    sock.settimeout(SOCKET_TIMEOUT)

    fig, line_t, line_f, time_samples, spec_samples, interactor = build_plot()
    ring = RingInt16(capacity=max(time_samples, spec_samples) * 4)
    spec_avg = SpectrumAverager(SPECTRUM_SMOOTH_ALPHA, spec_samples // 2 + 1)

    print(f"Listening on {UDP_IP}:{UDP_PORT}")
    print(f"TARGET_STATION = {TARGET_STATION}")
    print(f"TIME_WINDOW_S  = {TIME_WINDOW_S}")
    print(f"SPECTRUM_WINDOW_S = {SPECTRUM_WINDOW_S}")
    print_help()

    packets_received = 0
    bad_packets = 0
    selected_station: Optional[int] = TARGET_STATION

    last_seq: Optional[int] = None
    last_sample_base: Optional[int] = None
    last_stats_t = time.time()
    t_start = last_stats_t
    samples_accum = 0

    next_plot_t = time.time()

    while plt.fignum_exists(fig.number):
        try:
            data, addr = sock.recvfrom(RECV_SIZE)
        except socket.timeout:
            data = None
        except KeyboardInterrupt:
            break

        now = time.time()

        if data is not None:
            pkt = parse_packet(data)
            if pkt is None:
                bad_packets += 1
                if not SKIP_BAD_HEADER:
                    print(f"Bad packet from {addr}, len={len(data)}")
                continue

            st = choose_station(pkt, selected_station)
            if st is not None:
                if selected_station is None:
                    selected_station = st.station_id
                ring.append(st.samples)
                samples_accum += len(st.samples)

            h = pkt.header
            if last_seq is not None:
                expected_seq = (last_seq + 1) & 0xFFFFFFFF
                if h.frame_seq != expected_seq:
                    missed = (h.frame_seq - expected_seq) & 0xFFFFFFFF
                    print(f"SEQ jump: got {h.frame_seq}, expected {expected_seq}, missed={missed}")
                expected_base = last_sample_base + h.samples_per_station
                if h.sample_base != expected_base:
                    print(f"SAMPLE_BASE jump: got {h.sample_base}, expected {expected_base}")

            last_seq = h.frame_seq
            last_sample_base = h.sample_base
            packets_received += 1

        if now >= next_plot_t:
            dt = max(now - t_start, 1e-9)
            fs_est = samples_accum / dt
            update_plot(
                fig,
                line_t,
                line_f,
                ring,
                time_samples,
                spec_samples,
                selected_station,
                packets_received,
                bad_packets,
                fs_est,
                spec_avg,
                interactor,
            )
            next_plot_t = now + 1.0 / PLOT_UPDATE_HZ

        if now - last_stats_t >= PRINT_STATS_EVERY_S:
            dt = max(now - t_start, 1e-9)
            fs_est = samples_accum / dt
            print(
                f"packets={packets_received} bad={bad_packets} station={selected_station} ring={ring.length} Fs_est={fs_est:.1f}"
            )
            last_stats_t = now

    sock.close()
    plt.ioff()
    plt.close("all")


if __name__ == "__main__":
    main()