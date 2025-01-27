import requests
from bs4 import BeautifulSoup  # Corrected the import statement
import json
import csv

# Base URL of the website
base_url = 'http://htmlhelpeng:8080/'

# Correct Path to the TOC JSON file
toc_path = 'http://htmlhelpeng:8080/_toc.json'

# Load the TOC JSON file
with open(toc_path, 'r', encoding='utf-8') as file:
    toc_data = json.load(file)

# List to store collected URLs
urls_to_scrape = []

# Extract URLs from the TOC JSON file
def extract_urls(data):
    if isinstance(data, dict):
        for key, value in data.items():
            extract_urls(value)
    elif isinstance(data, list):
        for item in data:
            extract_urls(item)
    elif isinstance(data, str) and data.startswith(base_url):
        urls_to_scrape.append(data)

extract_urls(toc_data)

# Save the collected links to a CSV file (optional)
with open('output/urls_to_scrape.csv', 'w', newline='', encoding='utf-8') as file:
    writer = csv.writer(file)
    writer.writerow(['URL'])
    for url in urls_to_scrape:
        writer.writerow([url])

# Now, scrape each page and save the data
def scrape_page(url):
    response = requests.get(url)
    soup = BeautifulSoup(response.content, 'html.parser')
    # Example: Extract all paragraph texts
    paragraphs = soup.find_all('p')
    data = [p.text for p in paragraphs]
    return data

# Scraping each collected URL
for current_url in urls_to_scrape:
    print(f"Scraping {current_url}...")
    page_data = scrape_page(current_url)
    # Save data to a file (append mode)
    output_file = 'output/scraped_data.csv'
    with open(output_file, 'a', newline='', encoding='utf-8') as file:
        writer = csv.writer(file)
        writer.writerow([current_url])  # Save the URL being scraped
        writer.writerow(['Paragraph'])  # Header for the data
        for row in page_data:
            writer.writerow([row])

print("Scraping complete. Data saved to output/scraped_data.csv")
