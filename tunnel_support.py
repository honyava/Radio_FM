"""PC-side support for the SFP Ethernet FM tunnel.

The realtime MPX path is intentionally receive-only here. Control commands go
to the receiver board's typed HTTP API over RJ45, while microphone PCM uses the
dedicated UDP voice input handled by Linux on that board.
"""

from __future__ import annotations

import json
import queue
import socket
import ssl
import struct
import threading
from dataclasses import dataclass
from typing import Any, Optional
from urllib.error import HTTPError, URLError
from urllib.parse import urlparse
from urllib.request import Request, urlopen

import numpy as np

try:
    import google_crc32c as _google_crc32c
except ImportError:
    _google_crc32c = None


FMPX_GROUP = "239.42.0.1"
FMPX_PORT = 42000
FMPX_PACKET_BYTES = 1472
FMPX_HEADER_BYTES = 32
FMPX_STATIONS = 32
FMPX_SLICES = 15
FMPX_PAYLOAD_BYTES = FMPX_STATIONS * FMPX_SLICES * 3
FMPX_KNOWN_FLAGS = 0x0001
FMPX_DISCONTINUITY = 0x0001
FMPX_MPX_TYPE = 1
FMPX_S24_BE = 1
DEFAULT_TUNNEL_CONTROL_URL = "https://192.168.10.2:443"
VOICE_PORT = 43000
VOICE_SAMPLE_RATE = 48000
VOICE_SAMPLES_PER_DATAGRAM = 240

_FMPX_PREFIX = struct.Struct(">4sBBHIIQBBH")
_U32_BE = struct.Struct(">I")


class TunnelPacketError(ValueError):
    """An FMPX datagram violates the v1 wire contract."""


def _build_crc32c_tables() -> tuple[tuple[int, ...], ...]:
    table0 = []
    for value in range(256):
        crc = value
        for _ in range(8):
            crc = (crc >> 1) ^ (0x82F63B78 if crc & 1 else 0)
        table0.append(crc & 0xFFFFFFFF)

    tables = [tuple(table0)]
    for _ in range(7):
        previous = tables[-1]
        tables.append(
            tuple((value >> 8) ^ table0[value & 0xFF] for value in previous)
        )
    return tuple(tables)


_CRC32C_TABLES = _build_crc32c_tables()
_U32_PAIR_LE = struct.Struct("<II")
CRC32C_ACCELERATED = bool(
    _google_crc32c is not None
    and getattr(_google_crc32c, "implementation", "python") == "c"
)


def crc32c_parts(*parts: bytes | bytearray | memoryview) -> int:
    """Return Castagnoli CRC32C without joining the header and payload."""

    if CRC32C_ACCELERATED:
        checksum = _google_crc32c.Checksum()
        for part in parts:
            checksum.update(part if isinstance(part, bytes) else bytes(part))
        return int.from_bytes(checksum.digest(), "big")

    state = 0xFFFFFFFF
    tables = _CRC32C_TABLES
    table0 = tables[0]
    for part in parts:
        view = memoryview(part).cast("B")
        aligned_length = len(view) & ~7
        for offset in range(0, aligned_length, 8):
            low, high = _U32_PAIR_LE.unpack_from(view, offset)
            low ^= state
            state = (
                tables[7][low & 0xFF]
                ^ tables[6][(low >> 8) & 0xFF]
                ^ tables[5][(low >> 16) & 0xFF]
                ^ tables[4][low >> 24]
                ^ tables[3][high & 0xFF]
                ^ tables[2][(high >> 8) & 0xFF]
                ^ tables[1][(high >> 16) & 0xFF]
                ^ tables[0][high >> 24]
            )
        for octet in view[aligned_length:]:
            state = table0[(state ^ octet) & 0xFF] ^ (state >> 8)
    return state ^ 0xFFFFFFFF


def rne_s24_to_mpx16(samples: np.ndarray) -> np.ndarray:
    """Match axis_mpx_round_sat: signed S24 -> RNE /64 -> saturated S16."""

    values = np.asarray(samples, dtype=np.int32)
    floor_values = np.right_shift(values, 6)
    fractions = np.bitwise_and(values, 0x3F)
    round_up = (fractions > 0x20) | (
        (fractions == 0x20) & (np.bitwise_and(floor_values, 1) != 0)
    )
    rounded = floor_values + round_up.astype(np.int32)
    return np.clip(rounded, -32768, 32767).astype(np.int16)


@dataclass(frozen=True, slots=True)
class SelectedFmpxPacket:
    flags: int
    epoch: int
    sequence: int
    sample_base: int
    station_id: int
    samples: np.ndarray


def decode_selected_fmpx(
    packet: bytes | bytearray | memoryview,
    station_id: int,
    *,
    verify_crc: bool,
) -> SelectedFmpxPacket:
    """Validate one FMPX header and decode only one of the 32 MPX streams."""

    raw = memoryview(packet)
    if len(raw) != FMPX_PACKET_BYTES:
        raise TunnelPacketError("FMPX datagram must be exactly 1472 bytes")
    if not 0 <= station_id < FMPX_STATIONS:
        raise TunnelPacketError("station id must be in range 0..31")

    (
        magic,
        version,
        packet_type,
        flags,
        epoch,
        sequence,
        sample_base,
        station_count,
        sample_format,
        samples_per_station,
    ) = _FMPX_PREFIX.unpack_from(raw)

    if magic != b"FMPX" or version != 1 or packet_type != FMPX_MPX_TYPE:
        raise TunnelPacketError("unsupported FMPX magic/version/type")
    if flags & ~FMPX_KNOWN_FLAGS:
        raise TunnelPacketError("unknown FMPX flags")
    if (
        station_count != FMPX_STATIONS
        or sample_format != FMPX_S24_BE
        or samples_per_station != FMPX_SLICES
    ):
        raise TunnelPacketError("invalid FMPX stream geometry")

    if verify_crc:
        received_crc = _U32_BE.unpack_from(raw, 28)[0]
        expected_crc = crc32c_parts(raw[:28], raw[FMPX_HEADER_BYTES:])
        if received_crc != expected_crc:
            raise TunnelPacketError("FMPX CRC32C mismatch")

    payload = np.frombuffer(
        raw,
        dtype=np.uint8,
        count=FMPX_PAYLOAD_BYTES,
        offset=FMPX_HEADER_BYTES,
    ).reshape(FMPX_SLICES, FMPX_STATIONS, 3)
    lane = payload[:, station_id, :].astype(np.int32)
    s24 = (lane[:, 0] << 16) | (lane[:, 1] << 8) | lane[:, 2]
    s24 = np.where(s24 & 0x800000, s24 - 0x1000000, s24).astype(np.int32)

    return SelectedFmpxPacket(
        flags=flags,
        epoch=epoch,
        sequence=sequence,
        sample_base=sample_base,
        station_id=station_id,
        samples=rne_s24_to_mpx16(s24),
    )


def open_fmpx_multicast_socket(
    group: str,
    port: int,
    interface_address: str,
    receive_buffer: int,
    timeout: float,
) -> socket.socket:
    """Open the tagged-VLAN multicast socket after the OS creates VLAN 42."""

    if not 1 <= port <= 65535:
        raise ValueError("multicast port must be in range 1..65535")
    group_bytes = socket.inet_aton(group)
    interface_bytes = socket.inet_aton(interface_address)
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM, socket.IPPROTO_UDP)
    try:
        sock.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
        sock.setsockopt(socket.SOL_SOCKET, socket.SO_RCVBUF, receive_buffer)
        sock.bind(("0.0.0.0", port))
        sock.setsockopt(
            socket.IPPROTO_IP,
            socket.IP_ADD_MEMBERSHIP,
            group_bytes + interface_bytes,
        )
        sock.settimeout(timeout)
        return sock
    except Exception:
        sock.close()
        raise


class TunnelControlError(RuntimeError):
    """The receiver-board control API rejected or failed a request."""


@dataclass(frozen=True, slots=True)
class TxTargets:
    """One transmitter selector accepted by the universal HTTPS API."""

    all_tx: bool = False
    tx_ids: tuple[int, ...] = ()

    def __post_init__(self) -> None:
        ids = tuple(self.tx_ids)
        object.__setattr__(self, "tx_ids", ids)
        if self.all_tx:
            if ids:
                raise ValueError("all_tx and tx_ids are mutually exclusive")
            return
        if not ids:
            raise ValueError("at least one transmitter id is required")
        if any(
            isinstance(node_id, bool) or not isinstance(node_id, int)
            for node_id in ids
        ):
            raise ValueError("transmitter ids must be integers")
        if any(not 1 <= node_id <= 255 for node_id in ids):
            raise ValueError("transmitter ids must be in range 1..255")
        if len(set(ids)) != len(ids):
            raise ValueError("transmitter ids must be unique")
        object.__setattr__(self, "tx_ids", tuple(sorted(ids)))

    @classmethod
    def all_nodes(cls) -> "TxTargets":
        return cls(all_tx=True)

    @classmethod
    def from_ids(cls, node_ids: tuple[int, ...] | list[int]) -> "TxTargets":
        return cls(tx_ids=tuple(node_ids))

    @classmethod
    def from_legacy_mask(cls, mask: int) -> "TxTargets":
        if (
            isinstance(mask, bool)
            or not isinstance(mask, int)
            or not 1 <= mask <= 0xFFFFFFFF
        ):
            raise ValueError("legacy transmitter mask must be in range 0x1..0xffffffff")
        return cls.from_ids(tuple(bit + 1 for bit in range(32) if mask & (1 << bit)))

    @classmethod
    def from_selector(cls, selector: str) -> "TxTargets":
        if not isinstance(selector, str) or not selector.strip():
            raise ValueError("--tx-ids requires a nonempty comma-separated selector")
        ids: list[int] = []
        for item in selector.split(","):
            item = item.strip()
            if not item:
                raise ValueError("--tx-ids contains an empty item")
            if "-" not in item:
                try:
                    ids.append(int(item, 10))
                except ValueError as error:
                    raise ValueError(f"invalid transmitter id: {item}") from error
                continue
            bounds = item.split("-")
            if len(bounds) != 2:
                raise ValueError(f"invalid transmitter range: {item}")
            try:
                first, last = (int(value, 10) for value in bounds)
            except ValueError as error:
                raise ValueError(f"invalid transmitter range: {item}") from error
            if first > last:
                raise ValueError(f"descending transmitter range: {item}")
            ids.extend(range(first, last + 1))
        return cls.from_ids(ids)

    def as_payload(self) -> dict[str, object]:
        if self.all_tx:
            return {"all_tx": True}
        return {"tx_ids": list(self.tx_ids)}


class TunnelControlClient:
    def __init__(
        self,
        base_url: str = DEFAULT_TUNNEL_CONTROL_URL,
        token: str = "",
        timeout: float = 2.0,
        *,
        ca_cert: Optional[str] = None,
        insecure_tls: bool = False,
    ):
        self.base_url = base_url.rstrip("/")
        self.token = token
        self.timeout = float(timeout)
        self.ca_cert = ca_cert or None
        self.insecure_tls = bool(insecure_tls)

        parsed_url = urlparse(self.base_url)
        if parsed_url.scheme not in ("http", "https") or not parsed_url.netloc:
            raise ValueError("control URL must be an absolute HTTP(S) URL")
        if self.insecure_tls and self.ca_cert:
            raise ValueError("custom CA and insecure TLS are mutually exclusive")
        if parsed_url.scheme != "https":
            if self.insecure_tls or self.ca_cert:
                raise ValueError("TLS options require an HTTPS control URL")
            self.tls_context: Optional[ssl.SSLContext] = None
        elif self.insecure_tls:
            context = ssl.SSLContext(ssl.PROTOCOL_TLS_CLIENT)
            context.check_hostname = False
            context.verify_mode = ssl.CERT_NONE
            self.tls_context = context
        else:
            self.tls_context = ssl.create_default_context(cafile=self.ca_cert)

    def _request(self, path: str, payload: Optional[dict[str, Any]] = None) -> dict[str, Any]:
        headers = {"Accept": "application/json"}
        body = None
        method = "GET"
        if payload is not None:
            body = json.dumps(payload, separators=(",", ":")).encode("utf-8")
            headers["Content-Type"] = "application/json"
            method = "POST"
        if self.token:
            headers["Authorization"] = f"Bearer {self.token}"
        request = Request(
            f"{self.base_url}{path}",
            data=body,
            headers=headers,
            method=method,
        )
        try:
            open_options: dict[str, Any] = {"timeout": self.timeout}
            if self.tls_context is not None:
                open_options["context"] = self.tls_context
            with urlopen(request, **open_options) as response:
                decoded = json.loads(response.read().decode("utf-8"))
        except HTTPError as error:
            detail = error.read().decode("utf-8", errors="replace")
            raise TunnelControlError(f"HTTP {error.code}: {detail}") from error
        except (URLError, OSError, ValueError) as error:
            raise TunnelControlError(str(error)) from error
        if not isinstance(decoded, dict) or not decoded.get("ok", False):
            raise TunnelControlError(f"control API rejected request: {decoded!r}")
        return decoded

    @staticmethod
    def _body(
        targets: TxTargets | int,
        station_mask: int,
        apply_at_sample: int = 0,
    ) -> dict[str, Any]:
        if isinstance(targets, int):
            targets = TxTargets.from_legacy_mask(targets)
        if not isinstance(targets, TxTargets):
            raise ValueError("transmitter targets must be TxTargets or a legacy mask")
        if not 1 <= station_mask <= 0xFFFFFFFF:
            raise ValueError("station mask must be in range 0x1..0xffffffff")
        if not 0 <= apply_at_sample <= 0xFFFFFFFFFFFFFFFF:
            raise ValueError("apply_at_sample is outside u64")
        return {
            **targets.as_payload(),
            "station_mask": station_mask,
            "apply_at_sample": apply_at_sample,
        }

    def status(self) -> dict[str, Any]:
        return self._request("/api/v1/status")

    def latch(
        self,
        targets: TxTargets | int,
        station_mask: int,
        apply_at_sample: int = 0,
    ) -> dict[str, Any]:
        return self._request(
            "/api/v1/emergency/latch",
            self._body(targets, station_mask, apply_at_sample),
        )

    def clear(
        self,
        targets: TxTargets | int,
        station_mask: int,
        apply_at_sample: int = 0,
    ) -> dict[str, Any]:
        return self._request(
            "/api/v1/emergency/clear",
            self._body(targets, station_mask, apply_at_sample),
        )

    def voice_enable(
        self,
        targets: TxTargets | int,
        station_mask: int,
        apply_at_sample: int = 0,
    ) -> dict[str, Any]:
        return self._request(
            "/api/v1/voice/enable",
            self._body(targets, station_mask, apply_at_sample),
        )

    def voice_disable(
        self,
        targets: TxTargets | int,
        station_mask: int,
        apply_at_sample: int = 0,
    ) -> dict[str, Any]:
        return self._request(
            "/api/v1/voice/disable",
            self._body(targets, station_mask, apply_at_sample),
        )

    def emergency_voice_enable(
        self,
        targets: TxTargets | int,
        station_mask: int,
        apply_at_sample: int = 0,
    ) -> dict[str, Any]:
        try:
            return self.voice_enable(targets, station_mask, apply_at_sample)
        except Exception as enable_error:
            rollback_errors = []
            try:
                self.voice_disable(targets, station_mask, 0)
            except Exception as rollback_error:
                rollback_errors.append(f"voice disable failed: {rollback_error}")
            detail = "; ".join(rollback_errors) or "rollback completed"
            raise TunnelControlError(
                f"voice enable failed: {enable_error}; {detail}"
            ) from enable_error

    def emergency_voice_disable(
        self,
        targets: TxTargets | int,
        station_mask: int,
        apply_at_sample: int = 0,
    ) -> dict[str, Any]:
        return self.voice_disable(targets, station_mask, apply_at_sample)


@dataclass(frozen=True, slots=True)
class CommandResult:
    request_id: int
    action: str
    response: Optional[dict[str, Any]]
    error: Optional[str]


class TunnelCommandWorker:
    """Serialize control requests away from the Matplotlib/audio threads."""

    def __init__(self, client: TunnelControlClient):
        self.client = client
        self.requests: queue.Queue[
            Optional[tuple[int, str, tuple[object, ...]]]
        ] = queue.Queue(maxsize=32)
        self.results: queue.Queue[CommandResult] = queue.Queue()
        self.submit_lock = threading.Lock()
        self.next_request_id = 1
        self.accepting_requests = True
        self.thread = threading.Thread(target=self._run, name="fm-control", daemon=True)
        self.thread.start()

    def submit(self, action: str, *arguments: object) -> Optional[int]:
        with self.submit_lock:
            if not self.accepting_requests:
                return None
            request_id = self.next_request_id
            self.next_request_id += 1
            try:
                self.requests.put_nowait((request_id, action, tuple(arguments)))
                return request_id
            except queue.Full:
                return None

    def _run(self) -> None:
        while True:
            request = self.requests.get()
            if request is None:
                return
            request_id, action, arguments = request
            try:
                method = getattr(self.client, action)
                response = method(*arguments)
                result = CommandResult(request_id, action, response, None)
            except Exception as error:
                result = CommandResult(request_id, action, None, str(error))
            self.results.put(result)

    def poll(self) -> list[CommandResult]:
        output = []
        while True:
            try:
                output.append(self.results.get_nowait())
            except queue.Empty:
                return output

    def close(self) -> None:
        with self.submit_lock:
            if not self.accepting_requests:
                return
            self.accepting_requests = False
        self.requests.put(None)
        self.thread.join()


class EmergencyVoiceSender:
    """Capture mono PCM16 at 48 ksample/s and send it to the receiver RJ45."""

    def __init__(
        self,
        sounddevice_module: Any,
        host: str,
        port: int = VOICE_PORT,
        device: Any = None,
    ):
        self.sounddevice = sounddevice_module
        self.destination = (host, int(port))
        self.device = device
        self.sock: Optional[socket.socket] = None
        self.stream: Any = None
        self.active = False
        self.datagrams = 0
        self.drops = 0
        self.input_status_events = 0
        self.lock = threading.Lock()

    def _callback(self, indata: np.ndarray, frames: int, _time: Any, status: Any) -> None:
        if status:
            with self.lock:
                self.input_status_events += 1
        if self.sock is None or frames <= 0:
            return
        pcm = np.asarray(indata[:, 0], dtype="<i2").tobytes()
        try:
            self.sock.sendto(pcm, self.destination)
            with self.lock:
                self.datagrams += 1
        except (BlockingIOError, OSError):
            with self.lock:
                self.drops += 1

    def start(self) -> None:
        if self.active:
            return
        if self.sounddevice is None:
            raise RuntimeError("sounddevice is required for microphone input")
        sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
        sock.setblocking(False)
        sock.setsockopt(socket.SOL_SOCKET, socket.SO_SNDBUF, 1 << 20)
        stream = None
        try:
            stream = self.sounddevice.InputStream(
                samplerate=VOICE_SAMPLE_RATE,
                channels=1,
                dtype="int16",
                blocksize=VOICE_SAMPLES_PER_DATAGRAM,
                device=self.device,
                callback=self._callback,
            )
            self.sock = sock
            self.stream = stream
            stream.start()
            self.active = True
        except Exception:
            self.sock = None
            self.stream = None
            if stream is not None:
                try:
                    stream.close()
                except Exception:
                    pass
            sock.close()
            raise

    def stop(self) -> None:
        stream = self.stream
        sock = self.sock
        self.stream = None
        self.sock = None
        self.active = False
        errors = []
        if stream is not None:
            try:
                stream.stop()
            except Exception as error:
                errors.append(f"stop: {error}")
            try:
                stream.close()
            except Exception as error:
                errors.append(f"close: {error}")
        if sock is not None:
            try:
                sock.close()
            except OSError as error:
                errors.append(f"socket close: {error}")
        if errors:
            raise RuntimeError("microphone shutdown failed: " + "; ".join(errors))

    def counters(self) -> tuple[int, int, int]:
        with self.lock:
            return self.datagrams, self.drops, self.input_status_events
