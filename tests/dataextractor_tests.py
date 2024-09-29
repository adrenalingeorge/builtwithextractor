import unittest
from unittest.mock import patch
import os
import tempfile
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

    @patch('os.path.isfile')
    @patch('os.stat')
    def test_save_to_csv(self, mock_stat, mock_isfile):
        mock_isfile.return_value = False
        mock_stat.return_value.st_size = 0

        with tempfile.NamedTemporaryFile(delete=False) as temp_file:
            temp_file_name = temp_file.name

        try:
            self.extractor.save_to_csv(temp_file_name)

            with open(temp_file_name, 'r') as file:
                content = file.readlines()

            # Normalize newlines for platform independence
            content = [line.strip() for line in content]

            # Ensure the header and rows were written correctly
            self.assertEqual(content[0], 'Domain,Name,Tag,FirstDetected,LastDetected')
            self.assertEqual(content[1], 'example.com,Tech1,Tag1,01/01/2021,01/02/2021')
            self.assertEqual(content[2], 'example.com,Tech2,Tag2,01/01/2021,01/02/2021')
        finally:
            os.remove(temp_file_name)

if __name__ == '__main__':
    unittest.main()