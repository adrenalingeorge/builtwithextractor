from Include.dataRepository import DataRepository



def init():
    url = "www.kss.com.au"
    response = DataRepository().get_data(url)
    print(response)

init()



# def test_record():
#     # Example usage of MongoDBClient
#     mongo_client = DataRepository('builtwith_db', 'responses')
#     filter_query = {"url": "www.therocks.com"}
#     record = mongo_client.get_record(filter_query)
#     print(record)

# test_record()
