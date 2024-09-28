from pymongo import MongoClient
from datetime import datetime, timedelta
from Include.builtWith import BuiltWithAPI
import os

class DataRepository:
    def __init__(self):
        db_name = os.environ.get('MONGO_DB_NAME')
        collection_name = os.environ.get('MONGO_COLLECTION_NAME')
        self.client = MongoClient('mongodb://localhost:27017/')
        self.db = self.client[db_name]
        self.collection = self.db[collection_name]

    def is_data_old(self, data):
        print(f"is_data_old: {data['created']}")
        if data['created'] is None:
            print("Data doesn't have a created date")
            return True
        data_date = data['created']

        if datetime.now() - data_date > timedelta(days=90):
            print("Data is older than 90 days old")
            return True
        else:
            print("Data is not older than 90 days old")
        return False

    def get_data(self, url):
        try:
            # Check if data exists in the collection
            data = self.collection.find_one({'url': url}, sort=[('created', -1)])
            
            # If data is not found or is old, fetch new data from the API
            if data is None or self.is_data_old(data):
                data = BuiltWithAPI.fetch_data_from_api(url)
                self.save_data(data, url)
            else:
                # Data is not old, return the data from the database
                return data 
            return data
        except Exception as e:
            print(f"An Error occured while fetching data: {e}")
            return None

    def save_data(self, data, url):
        try: 
            data['url'] = url
            data['created'] = datetime.now()
            self.collection.insert_one(data)
            print("Data saved to DB successfully")
        except Exception as e:
            print(f"An Error occured while saving data: {e}")
            return None


    def get_record(self, filter_query):
        try:
            record = self.collection.find_one(filter_query)
            return record
        except Exception as e:
            print(f"An Error occured while fetching record: {e}")
            return None
    
