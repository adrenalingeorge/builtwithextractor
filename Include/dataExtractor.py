import json
import csv
from datetime import datetime, timezone

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
            paths = result.get('Result', {}).get('Paths', [])
            for path in paths:
                techs = path.get('Technologies', [])
                domain = path.get('Domain', 'N/A')  # Extract domain from the end of the technology array
                for tech in techs:
                    tech['Domain'] = domain  # Add domain to each technology
                    technologies.append(tech)
        return technologies

    def format_date(self, timestamp):
        if timestamp:
            return datetime.fromtimestamp(timestamp / 1000, tz=timezone.utc).strftime('%d/%m/%Y')
        return 'N/A'

    def save_to_csv(self, output_file):
        technologies = self.extract_technologies()
        with open(output_file, 'w', newline='') as csvfile:
            fieldnames = ["Domain", "Name", "Tag", "FirstDetected", "LastDetected"]
            writer = csv.DictWriter(csvfile, fieldnames=fieldnames)

            writer.writeheader()
            for tech in technologies:
                domain = tech.get('Domain', 'N/A')
                name = tech.get('Name', 'N/A')
                tag = tech.get('Tag', 'N/A')
                first_detected = self.format_date(tech.get('FirstDetected'))
                last_detected = self.format_date(tech.get('LastDetected'))
                writer.writerow({
                    "Domain": domain,
                    "Name": name,
                    "Tag": tag,
                    "FirstDetected": first_detected,
                    "LastDetected": last_detected
                })

# Usage
file_path = './kss.com.au.json'
output_file = './technologies.csv'
extractor = TechnologiesExtractor(file_path)
extractor.save_to_csv(output_file)