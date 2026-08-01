import ssl
import unittest
from unittest.mock import MagicMock, patch

import tunnel_support


class TunnelControlTlsTests(unittest.TestCase):
    @staticmethod
    def _successful_response() -> MagicMock:
        response = MagicMock()
        response.read.return_value = b'{"ok":true}'
        context_manager = MagicMock()
        context_manager.__enter__.return_value = response
        context_manager.__exit__.return_value = False
        return context_manager

    def test_default_url_is_board_https_endpoint(self) -> None:
        client = tunnel_support.TunnelControlClient()

        self.assertEqual(
            client.base_url,
            "https://192.168.10.2:443",
        )
        self.assertEqual(
            tunnel_support.DEFAULT_TUNNEL_CONTROL_URL,
            "https://192.168.10.2:443",
        )

    def test_default_https_request_uses_verified_tls_context(self) -> None:
        client = tunnel_support.TunnelControlClient()

        self.assertIsNotNone(client.tls_context)
        self.assertTrue(client.tls_context.check_hostname)
        self.assertEqual(client.tls_context.verify_mode, ssl.CERT_REQUIRED)

        with patch.object(
            tunnel_support,
            "urlopen",
            return_value=self._successful_response(),
        ) as open_mock:
            self.assertEqual(client.status(), {"ok": True})

        self.assertIs(open_mock.call_args.kwargs["context"], client.tls_context)
        self.assertEqual(open_mock.call_args.kwargs["timeout"], 2.0)

    def test_custom_ca_builds_and_uses_verified_context(self) -> None:
        verified_context = MagicMock(spec=ssl.SSLContext)
        verified_context.check_hostname = True
        verified_context.verify_mode = ssl.CERT_REQUIRED

        with patch.object(
            tunnel_support.ssl,
            "create_default_context",
            return_value=verified_context,
        ) as create_context:
            client = tunnel_support.TunnelControlClient(
                ca_cert="/commissioning/receiver-ca.pem"
            )

        create_context.assert_called_once_with(
            cafile="/commissioning/receiver-ca.pem"
        )

        with patch.object(
            tunnel_support,
            "urlopen",
            return_value=self._successful_response(),
        ) as open_mock:
            client.status()

        self.assertIs(open_mock.call_args.kwargs["context"], verified_context)

    def test_insecure_tls_requires_explicit_switch(self) -> None:
        client = tunnel_support.TunnelControlClient(insecure_tls=True)

        self.assertIsNotNone(client.tls_context)
        self.assertFalse(client.tls_context.check_hostname)
        self.assertEqual(client.tls_context.verify_mode, ssl.CERT_NONE)

        with patch.object(
            tunnel_support,
            "urlopen",
            return_value=self._successful_response(),
        ) as open_mock:
            client.status()

        self.assertIs(open_mock.call_args.kwargs["context"], client.tls_context)

    def test_custom_ca_and_insecure_tls_cannot_be_combined(self) -> None:
        with self.assertRaisesRegex(ValueError, "mutually exclusive"):
            tunnel_support.TunnelControlClient(
                ca_cert="receiver-ca.pem",
                insecure_tls=True,
            )


if __name__ == "__main__":
    unittest.main()
