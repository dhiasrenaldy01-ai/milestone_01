# ETL Data Pipeline for Laptop Sales Performance

## Overview
ETL Data Pipeline for Laptop Sales Performance is a data engineering and analytics project that focuses on collecting, transforming, and analyzing laptop sales data scraped from e-commerce platform (eBay).

The project demonstrates an end-to-end workflow starting from web scraping raw product data, transforming it into a structured format, storing it in a database, and generating descriptive analytical insights to evaluate sales performance and pricing patterns.

---

## Objectives
- Build an end-to-end ETL pipeline from raw web data
- Transform unstructured e-commerce data into a clean, structured dataset
- Store processed data in a relational database for analysis
- Generate descriptive insights to understand laptop sales performance
- Explore basic relationships between price, specifications, and sales metrics

---

## Data Source
- **Source:** eBay (web scraping)
- **Data Type:** Laptop product listings
- **Collected Attributes (examples):**
  - Laptop brand and model
  - Price
  - Specifications (e.g. RAM, storage, processor)
  - Listing-related sales indicators

> **Note:**  
> This project uses publicly available data scraped for educational and portfolio purposes only.

---

## ETL Pipeline Overview
### 1. Extract
- Web scraping laptop listing data from eBay using Python
- Raw data collected in semi-structured format (HTML / JSON)

### 2. Transform
- Data cleaning and preprocessing using Pandas and NumPy
- Standardizing price and specification fields
- Handling missing values and inconsistent formats
- Feature preparation for analytical use

### 3. Load
- Storing transformed data into a relational database using SQL
- Creating structured tables suitable for analytical queries

---

## Analysis & Methodology
The analytical part of this project focuses on **descriptive analysis**, including:
- Summary statistics of laptop prices and specifications
- Distribution analysis of prices across brands and categories
- Basic correlation analysis to explore relationships between:
  - Price and hardware specifications
  - Price and sales-related indicators

Statistical analysis is limited to **basic correlation** to support exploratory insights rather than predictive modeling.

---

## Key Insights
Insights generated from the analysis include:
- Price distribution patterns across laptop brands
- Common specification ranges for different price segments
- Correlation trends between hardware specifications and pricing

These insights help provide a high-level understanding of market positioning and pricing behavior in the laptop e-commerce segment.

---

## Tools & Technologies
- Python (Web Scraping, Data Processing)
  - Pandas
  - NumPy
- SQL (Data Storage & Querying)
- Matplotlib (Data Visualization)
- Statsmodels (Basic correlation analysis)

---

## Limitations
- Data sourced from a single e-commerce platform (eBay)
- Web-scraped data may contain noise or incomplete information
- Analysis focuses on descriptive statistics and correlation only
- No predictive modeling or sales forecasting included

---

## Business Value
This project demonstrates the ability to:
- Build a simple but complete ETL pipeline
- Work with raw, unstructured web data
- Prepare data for analytical and reporting purposes
- Generate data-driven insights from e-commerce datasets
- Apply basic statistical techniques to support exploratory analysis

---

## Author
**Dhias Renaldy Hendrawan**  
Data Analyst | ETL Pipeline | E-commerce Analytics
