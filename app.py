import Include.builtWith as BuiltWithAPI
import Include.writeCSV as writeCSV

url = "https://www.kss.com.au/"
test_file = "hotelscombined.json"

response = builtWith.BuiltWithAPI.get_data(url, test_file)
cms_list = builtWith.BuiltWithAPI.get_cms(response)

# for cms in cms_list:
#     print(cms)


# print(response["Results"][0]["Result"]["Paths"][0]["Technologies"][0]["Tag"])

# technologies = response["Results"][0]["Result"]["Paths"][0]["Technologies"]

# for tag in technologies:
#     if tag["Tag"] == "cms":
#         print(tag["Name"])
#         break
    

# cms = BuiltWithAPI.get_cms(response)
# print(cms)
    
#to do => store the data to a database. 
