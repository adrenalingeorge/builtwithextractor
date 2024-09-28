import json

class TechnologiesExtractor:
    def __init__(self, file_path):
        self.file_path = file_path
        self.data = self.load_json()

    def load_json(self):
        with open(self.file_path, 'r') as file:
            return json.load(file)

    def extract_technologies(self):
        technologies = []
        for result in self.data.get('Results', []):
            techs = result.get('Result', {}).get('Technologies', [])
            for tech in techs:
                technologies.append(tech)
        return technologies

    def print_technologies(self):
        technologies = self.extract_technologies()
        for tech in technologies:
            print(json.dumps(tech, indent=4))

# Usage
file_path = 'kss.com.au.json'
extractor = TechnologiesExtractor(file_path)
extractor.print_technologies()