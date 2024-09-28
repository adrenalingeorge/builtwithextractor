import Include.builtWith as BuiltWithAPI
import Include.writeCSV as writeCSV


# write a function to initialise the application
def init():
    url = "https://www.kss.com.au/"
    test_file = "hotelscombined.json"

    response = BuiltWithAPI.BuiltWithAPI.get_data(url, test_file)
    cms_list = BuiltWithAPI.BuiltWithAPI.get_cms(response)

    writeCSV.WriteCSV(cms_list)



# url = "https://www.kss.com.au/"
# test_file = "hotelscombined.json"

# response = builtWith.BuiltWithAPI.get_data(url, test_file)
# cms_list = builtWith.BuiltWithAPI.get_cms(response)

init()