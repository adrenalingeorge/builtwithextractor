import sys
import os
import unittest
from unittest.mock import patch, MagicMock
import datetime

# Ensure the project root is in the PYTHONPATH
sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), '..')))

from Include.dataRepository import DataRepository
from Include.dataExtractor import TechnologiesExtractor

class TestMongoDB(unittest.TestCase):

    def setUp(self):
        # Set up any necessary state before each test
        self.repo = DataRepository()

    def tearDown(self):
        # Close the MongoClient after each test
        self.repo.client.close()

    @patch('Include.dataRepository.MongoClient')
    def test_is_data_old(self, mock_mongo_client):
        data = {
            'created': datetime.datetime.now() - datetime.timedelta(days=100)
        }
        self.assertTrue(self.repo.is_data_old(data))

        data = {
            'created': datetime.datetime.now()
        }
        self.assertFalse(self.repo.is_data_old(data))

    @patch('Include.dataRepository.BuiltWithAPI.fetch_data_from_api')
    @patch('Include.dataRepository.DataRepository.save_data')
    def test_get_data(self, mock_save_data, mock_fetch_data):
        url = "example.com"
        data = {
            'url': url,
            'created': datetime.datetime.now()
        }
        self.repo.collection.find_one = MagicMock(return_value=data)
        self.assertEqual(self.repo.get_data(url), data)

        self.repo.collection.find_one = MagicMock(return_value=None)
        mock_fetch_data.return_value = data
        self.assertEqual(self.repo.get_data(url), data)
        mock_save_data.assert_called_with(data, url)

    @patch('Include.dataRepository.DataRepository.get_record')
    def test_get_record(self, mock_get_record):
        filter_query = {
            'key': 'value'
        }
        record = {
            'key': 'value'
        }
        mock_get_record.return_value = record
        self.assertEqual(self.repo.get_record(filter_query), record)

if __name__ == '__main__':
    unittest.main()