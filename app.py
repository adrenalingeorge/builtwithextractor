from Include.dataRepository import DataRepository
from Include.dataExtractor import TechnologiesExtractor
import os

def read_urls(file_path):
    try:
        with open(file_path, 'r') as file:
            urls = file.read().splitlines()
        return urls
    except Exception as e:
        print(f"An error occurred while reading the URL file: {e}")
        return []

def init():
    url_file = 'urls.txt'
    urls = read_urls(url_file)
    
    for url in urls:
        try:
            print(f"Processing URL: {url}")
            response = DataRepository().get_data(url)
            
            if response is None:
                print(f"Error: No response received for {url}.")
                continue
            
            extractor = TechnologiesExtractor(response)
            extractor.save_to_csv('./technologies.csv')
        except Exception as e:
            print(f"An error occurred while processing {url}: {e}")

if __name__ == "__main__":
    init()