import requests
import json
import os
from datetime import datetime
from dataRepository import DataRepository

class BuiltWithAPI:
    def __init__(self):
        self.data_repository = DataRepository('builtwith_db', 'responses')

    def fetch_data_from_api(self, url):
        bw_url = "https://api.builtwith.com/v21/api.json"
        LOOKUP = f"LOOKUP={url}"
        KEY = os.environ.get('BUILTWITH_API_KEY')
        NOMETA = "NOMETA=no"
        NOATTR = "NOATTR=no"
        NOLIVE = "NOLIVE=yes"
        HIDETEXT = "HIDETEXT=yes"
        HIDEDL = "HIDEDL=yes"
        NOPII = "NOPII=yes"
        TRUSTED = "TRUSTED=yes"
        
        querystring = f"?{LOOKUP}&{KEY}&{NOMETA}&{NOATTR}&{NOLIVE}&{HIDETEXT}&{HIDEDL}&{NOPII}&{TRUSTED}"
        query_url = bw_url + querystring
        
        response = requests.get(query_url)
        if response.status_code == 200:
            data = response.json()
            data['timestamp'] = datetime.now()
            data['url'] = url
            return data
        else:
            response.raise_for_status()

    def get_data(self, url, test_file=None):
        CONTEXT = os.environ.get('CONTEXT')
        if CONTEXT == "test" and test_file:
            with open(test_file, 'r') as f:
                response = json.loads(f.read()) 	
            return response
        else:
            data = self.data_repository.get_data(url)
            if data is None or self.data_repository.is_data_old(data):
                data = self.fetch_data_from_api(url)
                self.data_repository.save_data(data)
            return data