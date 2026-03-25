# netflix-content-analysis
# Netflix Content Analysis

## Overview
This project analyzes Netflix movies and TV shows to understand content distribution, trends over time, and key characteristics such as genres, ratings, and content age.

The goal is to demonstrate real-world data cleaning, SQL analysis, and dashboard creation skills using Python, SQL, and Power BI.

---

## Dataset
- Source: Public Netflix Movies & TV Shows dataset
- Records: ~8,800 titles
- Key Columns:
  - type (Movie / TV Show)
  - country
  - release_year
  - date_added
  - rating
  - duration

---

## Tools & Technologies
- Python (Pandas, NumPy)
- SQL (SQLite)
- Power BI
- Jupyter Notebook
- GitHub

---

## Data Cleaning & Feature Engineering
- Handled missing values logically (no blind deletion)
- Converted date_added to datetime
- Split and exploded multi-value columns (country, genres)
- Separated movie duration and TV show seasons
- Created content_age feature
- Treated negative content age as missing to maintain data integrity

---

## SQL Analysis
Business questions answered using SQL:
- Movies vs TV Shows count
- Content added per year
- Top 10 genres
- Top countries by content count
- Average movie duration
- Average number of seasons for TV shows
- Rating distribution by content type

All queries are saved in the `sql/` folder.

---

## Dashboard
A 3-page Power BI dashboard:
1. Executive Overview
2. Content Analysis
3. Time & Content Age Analysis

links:-
https://1drv.ms/i/c/11f6bfeb6cc6b465/IQAyC1-OVwuaQZBIFVhdTR5HAc-5XXptla9do9sz0A-yuCo?e=dVsGLW
https://1drv.ms/i/c/11f6bfeb6cc6b465/IQBE89YuNSd4RIvk938Dzs2vASYjjaktHyRYS2QjlAUw1Rw?e=xHp5UU
https://1drv.ms/i/c/11f6bfeb6cc6b465/IQA9eGdWPn4TRo0vn9aA1vjUAemBBwwpPFKLmj-OayOXfwo?e=VhJgeH


---

## Key Insights
- Netflix content additions increased significantly after 2015
- Movies dominate the platform, but TV shows have grown rapidly
- Certain genres and countries consistently produce more content
- Netflix adds a mix of new and older content

---

## Author
Pankaj Juyal
