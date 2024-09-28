import os
from pymongo import MongoClient
from datetime import datetime, timedelta

class DataRepository:
    def __init__(self, db_name, collection_name):
        self.client = MongoClient('mongodb://localhost:27017/')
        self.db = self.client[db_name]
        self.collection = self.db[collection_name]

    def is_data_old(self, data):
        if 'timestamp' not in data:
            return True
        data_date = data['timestamp']
        if datetime.now() - data_date > timedelta(days=90):
            return True
        return False

    def get_data(self, url):
        data = self.collection.find_one({"url": url}, sort=[('timestamp', -1)])
        return data

    def save_data(self, data):
        self.collection.insert_one(data)