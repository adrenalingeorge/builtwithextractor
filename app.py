import Include.builtWith as BuiltWithAPI

def init():
    response = BuiltWithAPI.BuiltWithAPI().get_data("www.therocks.com")
    print(response)

init()
