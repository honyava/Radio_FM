import socket
import struct
import time
from collections import deque

import numpy as np
import matplotlib.pyplot as plt

# ============================================================
# НАСТРОЙКИ
# ============================================================
UDP_IP = "0.0.0.0"
UDP_PORT = 1234

FS = 192000
SAMPLES_PER_PKT = 728
HEADER_BYTES = 12

MAGIC = 0x4D58
VERSION = 1

# Если в потоке всё ещё есть удвоение каждого sample:
# True  -> брать каждый второй sample
# False -> использовать весь payload как есть
DEDUP_WORKAROUND = False

# Сколько пакетов накопить перед анализом/графиком
PACKETS_PER_BLOCK = 64

# Сколько пакетов принять всего (None = бесконечно)
MAX_PACKETS = None

# Сколько самых больших скачков печатать
TOP_JUMPS = 20

# Если True, игнорировать пакеты с плохим header
SKIP_BAD_HEADER = True

# Размер receive buffer
SO_RCVBUF = 4 * 1024 * 1024

# ============================================================
# ВСПОМОГАТЕЛЬНЫЕ ФУНКЦИИ
# ============================================================
def parse_header(data: bytes):
    if len(data) < HEADER_BYTES:
        return None
    w0, seq, sample_ctr = struct.unpack(">III", data[:12])
    magic = (w0 >> 16) & 0xFFFF
    version = (w0 >> 8) & 0xFF
    station = w0 & 0xFF
    return {
        "w0": w0,
        "magic": magic,
        "version": version,
        "station": station,
        "seq": seq,
        "sample_ctr": sample_ctr,
    }


def payload_to_i16(data: bytes):
    payload = data[HEADER_BYTES:]
    usable = (len(payload) // 2) * 2
    samples = np.frombuffer(payload[:usable], dtype=">i2").astype(np.int16)
    return samples


def packet_to_u32_words(data: bytes):
    usable = (len(data) // 4) * 4
    return np.frombuffer(data[:usable], dtype=">u4")


def print_packet_summary(h, data, addr):
    print(
        f"RX from {addr}: len={len(data)} "
        f"magic=0x{h['magic']:04x} ver={h['version']} st={h['station']} "
        f"seq={h['seq']} sample_ctr={h['sample_ctr']}"
    )


def print_first_words(data: bytes, count=8, title="First words"):
    words = packet_to_u32_words(data)
    print("\n" + "=" * 80)
    print(title)
    print("=" * 80)
    for i, w in enumerate(words[:count]):
        print(f"{i:2d}: 0x{int(w):08x}")


def analyze_jumps(samples: np.ndarray, pkt_plot_len: int):
    x = samples.astype(np.int32)
    if len(x) < 2:
        print("Недостаточно sample для анализа скачков")
        return None

    diff = np.diff(x)
    absdiff = np.abs(diff)

    top_idx = np.argsort(absdiff)[::-1][:TOP_JUMPS]

    print("\n" + "=" * 80)
    print("TOP jumps")
    print("=" * 80)
    for rank, idx in enumerate(top_idx, 1):
        left = int(x[idx])
        right = int(x[idx + 1])
        d = int(diff[idx])
        ad = int(absdiff[idx])

        print(
            f"[{rank:2d}] idx={idx:6d} -> {idx+1:6d}  "
            f"val={left:7d} -> {right:7d}  diff={d:7d}  |diff|={ad:7d}  "
            f"(mod pkt={idx % pkt_plot_len})"
        )

    print("\n" + "=" * 80)
    print("Проверка периодичности скачков по позиции внутри пакета")
    print("=" * 80)

    strong = np.where(absdiff > np.percentile(absdiff, 99.5))[0]
    if len(strong) == 0:
        print("Сильные скачки не найдены")
    else:
        mods = strong % pkt_plot_len
        vals, counts = np.unique(mods, return_counts=True)
        order = np.argsort(counts)[::-1]
        for i in order[:20]:
            print(f"mod={int(vals[i]):4d}, count={int(counts[i])}")

    return {
        "diff": diff,
        "absdiff": absdiff,
        "top_idx": top_idx,
    }


def analyze_packet_boundaries(block_samples_list, pkt_plot_len):
    print("\n" + "=" * 80)
    print("Анализ стыков пакетов")
    print("=" * 80)

    jumps = []
    for p in range(len(block_samples_list) - 1):
        a = block_samples_list[p].astype(np.int32)
        b = block_samples_list[p + 1].astype(np.int32)
        if len(a) == 0 or len(b) == 0:
            continue

        tail = a[-4:]
        head = b[:4]
        jump = int(head[0] - tail[-1])
        jumps.append(abs(jump))

        print(
            f"pkt {p:3d}->{p+1:3d}: "
            f"tail={tail.tolist()}  head={head.tolist()}  first_jump={jump}"
        )

    if jumps:
        print("\nBoundary jump stats:")
        print(f"min={np.min(jumps)}, max={np.max(jumps)}, mean={np.mean(jumps):.1f}")


def plot_block(samples, analysis, pkt_plot_len, title_suffix=""):
    x = samples.astype(np.float32)

    fig, axes = plt.subplots(3, 1, figsize=(16, 10))

    # ------------------------------------------------------------
    # 1) Осциллограмма
    # ------------------------------------------------------------
    ax = axes[0]
    ax.plot(x, linewidth=1.2)
    ax.set_title(f"MPX oscilloscope {title_suffix}")
    ax.set_xlabel("samples")
    ax.set_ylabel("level")
    ax.grid(True)

    # Границы пакетов
    for k in range(0, len(x), pkt_plot_len):
        ax.axvline(k, color="r", alpha=0.15)

    # Самые большие скачки
    if analysis is not None:
        for idx in analysis["top_idx"][:10]:
            ax.axvline(int(idx), color="m", alpha=0.2)

    # ------------------------------------------------------------
    # 2) |diff|
    # ------------------------------------------------------------
    ax = axes[1]
    if analysis is not None:
        ax.plot(analysis["absdiff"], linewidth=1.0)
    ax.set_title("Absolute difference between adjacent samples")
    ax.set_xlabel("index")
    ax.set_ylabel("|diff|")
    ax.grid(True)

    for k in range(0, len(x), pkt_plot_len):
        ax.axvline(k, color="r", alpha=0.15)

    # ------------------------------------------------------------
    # 3) Спектр
    # ------------------------------------------------------------
    ax = axes[2]
    if len(x) > 16:
        x0 = x - np.mean(x)
        win = np.hanning(len(x0))
        spec = np.fft.rfft(x0 * win)
        mag = 20 * np.log10(np.maximum(np.abs(spec), 1e-12))
        freq = np.fft.rfftfreq(len(x0), d=1.0 / FS)
        ax.plot(freq, mag, linewidth=1.0)

    ax.set_title("MPX spectrum")
    ax.set_xlabel("Hz")
    ax.set_ylabel("dB")
    ax.grid(True)

    plt.tight_layout()
    plt.show()


# ============================================================
# ОСНОВНОЙ ЦИКЛ
# ============================================================
def main():
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    sock.setsockopt(socket.SOL_SOCKET, socket.SO_RCVBUF, SO_RCVBUF)
    sock.bind((UDP_IP, UDP_PORT))

    print(f"Listening on {UDP_IP}:{UDP_PORT}")
    print(f"SO_RCVBUF requested: {SO_RCVBUF}")
    print(f"DEDUP_WORKAROUND = {DEDUP_WORKAROUND}")

    last_seq = None
    last_sample_ctr = None

    block_samples = []
    block_headers = []
    packets_received = 0
    bad_headers = 0
    total_missed = 0

    t0 = time.time()

    while True:
        data, addr = sock.recvfrom(4096)
        packets_received += 1

        h = parse_header(data)
        if h is None:
            print(f"Short packet from {addr}, len={len(data)}")
            continue

        # Header check
        if h["magic"] != MAGIC or h["version"] != VERSION:
            bad_headers += 1
            print(
                f"Bad header from {addr}: "
                f"magic=0x{h['magic']:04x}, version={h['version']}, "
                f"seq={h['seq']}, sample_ctr={h['sample_ctr']}, len={len(data)}"
            )
            print_first_words(data, count=8, title="Packet words with bad header")
            if SKIP_BAD_HEADER:
                continue

        # seq / sample_ctr continuity
        if last_seq is not None:
            expected_seq = (last_seq + 1) & 0xFFFFFFFF
            expected_sample_ctr = (last_sample_ctr + SAMPLES_PER_PKT) & 0xFFFFFFFF

            if h["seq"] != expected_seq:
                missed = (h["seq"] - expected_seq) & 0xFFFFFFFF
                total_missed += missed
                print(f"SEQ jump: got {h['seq']}, expected {expected_seq}, missed={missed}")

            if h["sample_ctr"] != expected_sample_ctr:
                print(
                    f"SAMPLE_CTR jump: got {h['sample_ctr']}, "
                    f"expected {expected_sample_ctr}"
                )

        last_seq = h["seq"]
        last_sample_ctr = h["sample_ctr"]

        samples = payload_to_i16(data)

        if DEDUP_WORKAROUND:
            samples = samples[::2]

        block_samples.append(samples.copy())
        block_headers.append(h)

        # Печать первого пакета в блоке
        if len(block_samples) == 1:
            print_packet_summary(h, data, addr)
            print_first_words(data, count=12, title="First packet words")

        if len(block_samples) >= PACKETS_PER_BLOCK:
            block = np.concatenate(block_samples).astype(np.int16)

            pkt_plot_len = SAMPLES_PER_PKT // 2 if DEDUP_WORKAROUND else SAMPLES_PER_PKT

            print("\n" + "#" * 80)
            print(f"ANALYZE BLOCK: {len(block_samples)} packets, {len(block)} samples")
            print(f"pkt_plot_len = {pkt_plot_len}")
            print(f"bad_headers = {bad_headers}, total_missed = {total_missed}")
            print("#" * 80)

            analysis = analyze_jumps(block, pkt_plot_len)
            analyze_packet_boundaries(block_samples, pkt_plot_len)

            # Проверим положение самых сильных скачков относительно пакета
            if analysis is not None and len(analysis["top_idx"]) > 0:
                print("\n" + "=" * 80)
                print("Окна вокруг самых сильных скачков")
                print("=" * 80)
                x = block.astype(np.int32)
                for idx in analysis["top_idx"][:10]:
                    l = max(0, idx - 6)
                    r = min(len(x), idx + 8)
                    print(
                        f"idx={idx}, idx mod pkt={idx % pkt_plot_len}, "
                        f"window={x[l:r].tolist()}"
                    )

            plot_block(
                block,
                analysis,
                pkt_plot_len,
                title_suffix=f"(packets={len(block_samples)}, total_rx={packets_received})",
            )

            block_samples.clear()
            block_headers.clear()

        if MAX_PACKETS is not None and packets_received >= MAX_PACKETS:
            break

    dt = time.time() - t0
    rate = packets_received / dt if dt > 0 else 0.0
    print("\nDone")
    print(f"packets_received = {packets_received}")
    print(f"bad_headers      = {bad_headers}")
    print(f"total_missed     = {total_missed}")
    print(f"rate             = {rate:.1f} pkt/s")


if __name__ == "__main__":
    main()