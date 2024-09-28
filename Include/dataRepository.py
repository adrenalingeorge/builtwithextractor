from pymongo import MongoClient
from datetime import datetime, timedelta
from Include.builtWith import BuiltWithAPI
import os
import dotenv

class DataRepository:
    def __init__(self):
        db_name = os.environ.get('MONGO_DB_NAME')
        collection_name = os.environ.get('MONGO_COLLECTION_NAME')
        self.client = MongoClient('mongodb://localhost:27017/')
        self.db = self.client[db_name]
        self.collection = self.db[collection_name]

    def is_data_old(self, data):
        if data['created'] not in data:
            print(data['created'])
            print("Data doesn't have a created date")
            return True
        data_date = data['created']
        if datetime.now() - data_date > timedelta(days=90):
            print("Data is old")
            return True
        return False

    def get_data(self, url):
        print(url)
        # Check if data exists in the collection
        data = self.collection.find_one({'url': url}, sort=[('created', -1)])
        
        # If data is not found or is old, fetch new data from the API
        if data is None or self.is_data_old(data):
            data = BuiltWithAPI.fetch_data_from_api(url)
        else:
            # Data is not old, return the data from the database
            return data 
        return self.save_data(data, url)

    def save_data(self, data, url):
        data['url'] = url
        data['created'] = datetime.now()
        self.collection.insert_one(data)

    def get_record(self, filter_query):
        record = self.collection.find_one(filter_query)
        return record
    
