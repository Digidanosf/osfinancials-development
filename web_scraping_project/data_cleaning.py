# data_cleaning.py
import pandas as pd
import os

def clean_data():
    # Ensure "output" directory exists
    os.makedirs("output", exist_ok=True)

    # Read raw data
    try:
        df = pd.read_csv("output/scraped_data.csv")
    except FileNotFoundError:
        print("Error: 'output/scraped_data.csv' not found. Run the scraper first!")
        return

    # Clean data
    if not df.empty:
        # Remove duplicates
        df = df.drop_duplicates()

        # Clean text in "Paragraph" column
        if "Paragraph" in df.columns:
            df["Paragraph"] = df["Paragraph"].str.lower()
            df["Paragraph"] = df["Paragraph"].str.replace(r'[^\w\s]', '', regex=True)
            df["Paragraph"] = df["Paragraph"].str.strip()
            df = df.dropna(subset=["Paragraph"])
        else:
            print("Error: 'Paragraph' column missing in the CSV file.")
            return

        # Save cleaned data
        df.to_csv("output/cleaned_scraped_data.csv", index=False)
        print("Data cleaned and saved to 'output/cleaned_scraped_data.csv'!")
    else:
        print("Error: The CSV file is empty. Check your scraper.")

if __name__ == "__main__":
    clean_data()