import unittest
from unittest.mock import patch, MagicMock
import requests
from Include.builtWith import BuiltWithAPI

class TestBuiltWithAPI(unittest.TestCase):

    def setUp(self):
        self.api = BuiltWithAPI()

    @patch('Include.builtWith.requests.get')
    @patch('Include.builtWith.os.environ.get')
    def test_fetch_data_from_api_success(self, mock_get_env, mock_get):
        url = "example.com"
        mock_get_env.return_value = "test_api_key"
        mock_response = MagicMock()
        mock_response.status_code = 200
        mock_response.json.return_value = {"data": "test_data"}
        mock_get.return_value = mock_response

        result = self.api.fetch_data_from_api(url)
        self.assertEqual(result, {"data": "test_data"})
        expected_query_url = (
            "https://api.builtwith.com/v21/api.json"
            "?LOOKUP=example.com&KEY=test_api_key&NOMETA=no&NOATTR=no&NOLIVE=yes"
            "&HIDETEXT=yes&HIDEDL=yes&NOPII=yes&TRUSTED=yes"
        )
        mock_get.assert_called_once_with(expected_query_url)

    @patch('Include.builtWith.requests.get')
    @patch('Include.builtWith.os.environ.get')
    def test_fetch_data_from_api_failure(self, mock_get_env, mock_get):
        url = "example.com"
        mock_get_env.return_value = "test_api_key"
        mock_response = MagicMock()
        mock_response.status_code = 404
        mock_response.raise_for_status.side_effect = requests.exceptions.HTTPError
        mock_get.return_value = mock_response

        with self.assertRaises(requests.exceptions.HTTPError):
            self.api.fetch_data_from_api(url)
        expected_query_url = (
            "https://api.builtwith.com/v21/api.json"
            "?LOOKUP=example.com&KEY=test_api_key&NOMETA=no&NOATTR=no&NOLIVE=yes"
            "&HIDETEXT=yes&HIDEDL=yes&NOPII=yes&TRUSTED=yes"
        )
        mock_get.assert_called_once_with(expected_query_url)

    @patch('Include.builtWith.requests.get')
    @patch('Include.builtWith.os.environ.get')
    def test_fetch_data_from_api_api_error(self, mock_get_env, mock_get):
        url = "example.com"
        mock_get_env.return_value = "test_api_key"
        mock_response = MagicMock()
        mock_response.status_code = 200
        mock_response.json.return_value = {
            "Errors": [{"Message": "Invalid API Key", "Code": 401}]
        }
        mock_get.return_value = mock_response

        with self.assertRaises(Exception) as context:
            self.api.fetch_data_from_api(url)
        self.assertEqual(str(context.exception), "API Error 401: Invalid API Key")
        expected_query_url = (
            "https://api.builtwith.com/v21/api.json"
            "?LOOKUP=example.com&KEY=test_api_key&NOMETA=no&NOATTR=no&NOLIVE=yes"
            "&HIDETEXT=yes&HIDEDL=yes&NOPII=yes&TRUSTED=yes"
        )
        mock_get.assert_called_once_with(expected_query_url)

if __name__ == '__main__':
    unittest.main()