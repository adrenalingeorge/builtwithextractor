import requests
import json
import os
import datetime



class BuiltWithAPI: 
    def __init__(self):
        pass

    # get data from Builtwith API
    def get_data(url, test_file):
        CONTEXT = os.environ.get('CONTEXT')
        if CONTEXT == "test":
            with open(test_file, 'r') as f:
                response = json.loads(f.read()) 	
            return response
        else:
            bw_url = "https://api.builtwith.com/v21/api.json"
            
            LOOKUP = f"LOOKUP={url}"
            # get the api key from the environment variables
            KEY = os.environ.get('BUILTWITH_API_KEY')
            # No meta data (like address, names etc..) will be returned. Improves performance.
            NOMETA = "NOMETA=no"
            NOATTR = "NOATTR=no"
            NOLIVE = "NOLIVE=yes"
            HIDETEXT = "HIDETEXT=yes"
            HIDEDL = "HIDEDL=yes"
            NOPII = "NOPII=yes"
            TRUSTED = "TRUSTED=yes"
            
            querystring = f"?{LOOKUP}&{KEY}&{NOMETA}&{NOATTR}&{NOLIVE}&{HIDETEXT}&{HIDEDL}&{NOPII}&{TRUSTED}"
            
            query_url = bw_url + querystring

            response = requests.request("GET", query_url)
            response = json.loads(response.text)
            # write repsonse to a file
            try:
                with open("testing_response.json", 'w') as f:
                    f.write(json.dumps(response))
                print("response written to file")
            except:
                print("failed to write response to file")
            return response
        

    def get_cms(response):
        most_recent_last_detected = None
        cms_list = []

        for result in response["Results"]:
            for path in result["Result"]["Paths"]:
                for technology in path["Technologies"]:
                    if technology["Tag"] == "cms":
                        current_last_detected = datetime.datetime.fromtimestamp(technology["LastDetected"] / 1000)
                        if most_recent_last_detected is None or current_last_detected > most_recent_last_detected:
                            most_recent_last_detected = current_last_detected
                            cms_list = [technology["Name"]]
                        elif current_last_detected == most_recent_last_detected:
                            cms_list.append(technology["Name"])

        if cms_list:
            print(f"Most recent last detected date: {most_recent_last_detected}")
            for cms in cms_list:
                print(f"CMS: {cms}")
        else:
            print("No CMS available")

        return cms_list