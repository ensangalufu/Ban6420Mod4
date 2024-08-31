BAN6420 MODULE 4 ASSIGNMENT

Ernest Amon Nsangalufu
Msc in Data Analytics
Leaner ID :144867

Overview
This script analyzes Netflix data by:

Downloading the dataset.
Unzipping it.
Cleaning the data.
Conducting exploratory analysis.
Visualizing genre popularity and ratings distribution.
Exporting cleaned data for R analysis.

#Prerequisites
Ensure the following libraries are installed:
pandas
matplotlib
seaborn
gdown

Install them using:
bash
Copy code
pip install pandas matplotlib seaborn gdown
Instructions
Download and Run the Script:

Clone this repository or download the script file.
Execute the script with:
bash
Copy code
python netflix_data_analysis.py
Google Drive File ID:

File Details:

The dataset is downloaded as NetflixData.zip.
Extracted to Netflix_shows_movies.
CSV file within the zip is netflix_titles.csv (adjust if needed).
Data Cleaning:

Fills missing categorical values with mode.
Fills missing numeric values with mean.
Visualizations:

Most Watched Genres: Bar plot.
Ratings Distribution: Histogram.
Export:

Cleaned data saved as cleaned_Netflix_shows_movies.csv.
