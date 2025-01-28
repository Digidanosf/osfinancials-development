# data_cleaning.py
import pandas as pd
import os
import re
from nltk.corpus import stopwords

def clean_data():
    # Ensure "output" directory exists
    os.makedirs("output", exist_ok=True)

    # Read raw data
    try:
        df = pd.read_csv("output/scraped_data.csv")
    except FileNotFoundError:
        print("Error: 'output/scraped_data.csv' not found. Run the scraper first!")
        return

    if df.empty:
        print("Error: The CSV file is empty. Check your scraper.")
        return

    # Check for required columns
    required_columns = ["URL", "Paragraph"]  # Replace with your actual column names
    if not all(col in df.columns for col in required_columns):
        print(f"Error: CSV must contain columns: {required_columns}")
        return

    # Clean data
    try:
        # Remove duplicates
        df = df.drop_duplicates()

        # Clean "Paragraph" column (Column B)
        df["Paragraph"] = (
            df["Paragraph"]
            .str.lower()  # Lowercase
            .str.replace(r'[^\w\s]', '', regex=True)  # Remove punctuation
            .str.replace(r'\s+', ' ', regex=True)  # Replace multiple spaces with one
            .str.strip()  # Trim whitespace
        )

        # Remove blank rows in "Paragraph"
        df = df.dropna(subset=["Paragraph"])

        # Remove rows with "total" followed by numbers (table artifacts)
        df = df[~df["Paragraph"].str.contains(r'^total\s+\d+\s+\d+', regex=True, na=False)]

        # Remove common stopwords (optional)
        # Uncomment below if needed:
        # stop_words = set(stopwords.words("english"))
        # df["Paragraph"] = df["Paragraph"].apply(
        #     lambda text: " ".join([word for word in text.split() if word not in stop_words])
        # )

        # Save cleaned data
        df.to_csv("output/cleaned_scraped_data.csv", index=False)
        print("Data cleaned and saved to 'output/cleaned_scraped_data.csv'!")

    except Exception as e:
        print(f"Error during cleaning: {str(e)}")

if __name__ == "__main__":
    clean_data()