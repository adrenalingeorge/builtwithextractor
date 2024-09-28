import os
import dotenv

dotenv.load_dotenv()

print(os.environ.get('CONTEXT'))

print(os.environ.get('BUILTWITH_API_KEY'))