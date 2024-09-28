import json
import os
import csv
from datetime import datetime, timezone

class TechnologiesExtractor:
    def __init__(self, data):
        self.data = data

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
        file_exists = os.path.isfile(output_file)
        
        try:
            with open(output_file, 'a', newline='') as csvfile:
                fieldnames = ["Domain", "Name", "Tag", "FirstDetected", "LastDetected"]
                writer = csv.DictWriter(csvfile, fieldnames=fieldnames)

                if not file_exists or os.stat(output_file).st_size == 0:
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
            print(f"Technologies saved to {output_file} successfully")    
        except Exception as e:
            print(f"An error occurred while writing rows to csv: {e}")