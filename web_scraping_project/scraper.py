import requests
from bs4 import BeautifulSoup  # Fixed import statement
import csv
import os

# Configuration - CORRECTED
base_url = 'http://htmlhelpeng:8080/'  # Base URL without _toc.json
toc_url = f'{base_url}_toc.json'       # Properly formatted TOC URL
output_dir = 'output'
os.makedirs(output_dir, exist_ok=True)

# Load TOC JSON - FIXED
try:
    print(f"Fetching TOC from {toc_url}...")
    response = requests.get(toc_url)
    response.raise_for_status()
    toc_data = response.json()
except Exception as e:
    print(f"ERROR: Failed to load TOC. Check server and URL.\nDetails: {e}")
    exit(1)

# Improved URL extraction for HelpnDoc's TOC structure
urls_to_scrape = []
def extract_urls(data):
    if isinstance(data, dict):
        # Check for nested URL structure in HelpnDoc's TOC
        if "a_attr" in data and "href" in data["a_attr"]:
            href = data["a_attr"]["href"]
            # Skip anchor links and construct full URLs
            if href != "#" and not href.startswith(('http://', 'https://')):
                full_url = f"{base_url}{href.lstrip('/')}"
                urls_to_scrape.append(full_url)
        # Recursive search through dictionary values
        for value in data.values():
            extract_urls(value)
    elif isinstance(data, list):
        for item in data:
            extract_urls(item)

extract_urls(toc_data)

# Remove duplicates while preserving order
seen = set()
urls_to_scrape = [url for url in urls_to_scrape if url not in seen and not seen.add(url)]

# Save URLs - IMPROVED
with open(f'{output_dir}/urls_to_scrape.csv', 'w', newline='', encoding='utf-8') as f:
    writer = csv.writer(f)
    writer.writerow(['URL'])
    writer.writerows([[url] for url in urls_to_scrape])
print(f"Found {len(urls_to_scrape)} valid URLs to scrape")

# Enhanced scraping function
def scrape_page(url):
    try:
        response = requests.get(url, timeout=10)
        response.raise_for_status()
        soup = BeautifulSoup(response.content, 'html.parser')  # Use correct parser
        
        # Extract and clean paragraph text
        return [p.get_text(strip=True) 
                for p in soup.find_all('p') 
                if p.get_text(strip=True)]
    except Exception as e:
        print(f"⚠️ Error scraping {url}: {str(e)}")
        return []

# Write headers once
with open(f'{output_dir}/scraped_data.csv', 'w', newline='', encoding='utf-8') as f:
    writer = csv.writer(f)
    writer.writerow(['URL', 'Paragraph'])

# Scrape with progress tracking
for index, url in enumerate(urls_to_scrape, 1):
    print(f"Scraping ({index}/{len(urls_to_scrape)}): {url}")
    paragraphs = scrape_page(url)
    
    if paragraphs:
        with open(f'{output_dir}/scraped_data.csv', 'a', newline='', encoding='utf-8') as f:
            writer = csv.writer(f)
            writer.writerows([[url, p] for p in paragraphs])

print(f"\n✅ Scraping complete! Results saved to {output_dir}/ directory")
