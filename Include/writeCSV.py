# write a class that as a method that creates a new csv file for each instance of the class using a timestamp as the filename
# move the file into a subdirectory called "data"
import datetime
import csv

class WriteCSV:
    def __init__(self):
        self.timestamp = datetime.datetime.now().strftime("%Y-%m-%d_%H-%M-%S")
        self.filename = f"data/{self.timestamp}.csv"
        self.file = open(self.filename, mode='w', newline='')
        self.writer = csv.writer(self.file)
        self.writer.writerow(["KEY","URL", "CMS"])
    
    def write(self, data):
        self.writer.writerow(data)
    
    def close(self):
        self.file.close()


WriteCSV().write(["hello", "world"])