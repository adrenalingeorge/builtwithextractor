import unittest
from unittest.mock import patch, mock_open, MagicMock
import os
import csv
from datetime import datetime, timezone
from Include.dataExtractor import TechnologiesExtractor

class TestTechnologiesExtractor(unittest.TestCase):

    def setUp(self):
        self.sample_data = {
            "Results": [
                {
                    "Result": {
                        "Paths": [
                            {
                                "Domain": "example.com",
                                "Technologies": [
                                    {"Name": "Tech1", "Tag": "Tag1", "FirstDetected": 1609459200000, "LastDetected": 1612137600000},
                                    {"Name": "Tech2", "Tag": "Tag2", "FirstDetected": 1609459200000, "LastDetected": 1612137600000}
                                ]
                            }
                        ]
                    }
                }
            ]
        }
        self.extractor = TechnologiesExtractor(self.sample_data)

    def test_extract_technologies(self):
        expected_technologies = [
            {"Name": "Tech1", "Tag": "Tag1", "FirstDetected": 1609459200000, "LastDetected": 1612137600000, "Domain": "example.com"},
            {"Name": "Tech2", "Tag": "Tag2", "FirstDetected": 1609459200000, "LastDetected": 1612137600000, "Domain": "example.com"}
        ]
        technologies = self.extractor.extract_technologies()
        self.assertEqual(technologies, expected_technologies)

    def test_format_date(self):
        timestamp = 1609459200000  # 01/01/2021
        formatted_date = self.extractor.format_date(timestamp)
        self.assertEqual(formatted_date, '01/01/2021')

        formatted_date = self.extractor.format_date(None)
        self.assertEqual(formatted_date, 'N/A')

    @patch('builtins.open', new_callable=mock_open)
    @patch('os.path.isfile')
    @patch('os.stat')
    def test_save_to_csv(self, mock_stat, mock_isfile, mock_open):
        mock_isfile.return_value = False
        mock_stat.return_value.st_size = 0

        self.extractor.save_to_csv('output.csv')

        mock_open.assert_called_once_with('output.csv', 'a', newline='')
        handle = mock_open()
        handle.write.assert_called()  # Ensure write was called

        # Check if the header and rows were written correctly
        handle.write.assert_any_call('Domain,Name,Tag,FirstDetected,LastDetected\r\n')
        handle.write.assert_any_call('example.com,Tech1,Tag1,1609459200000,1612137600000\r\n')
        handle.write.assert_any_call('example.com,Tech2,Tag2,1609459200000,1612137600000\r\n')

if __name__ == '__main__':
    unittest.main()