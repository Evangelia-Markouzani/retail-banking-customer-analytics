# retail-banking-customer-analytics
Retail Banking Customer Segmentation, Cross-Sell Strategy using SQL, Python and Power BI

# Project Overview
The primary objective of this project is to use data analytics to gain actionable insights from retail banking customer data. The analysis aims to identify key customer segments, evaluate investment product adoption, uncover cross-selling opportunities, and prioritize high-value customers through a scoring model. These insights can help banks improve customer targeting, enhance product recommendations, and support data-driven business strategies

The analysis uses SQL for data extraction, Python for exploration and modeling, and Power BI for interactive dashboard visualization.

# Business Objective
This project applies a structured, questions-driven approach to analyze the customer dataset. The analysis began with data exploration to understand the structure, key variables, and detect inconsistencies. Insights were derived using a combination of SQL queries for data extraction and aggregation, and Python for data cleaning, analysis, and visualization. The process focused on addressing specific business questions related to customer demographics, account balances, loan and investment adoption, and identifying opportunities for targeted marketing or cross-selling.

# Project Structure
 retail-banking-customer-analytics/ │ ├── data/ 
 banking_analysis.sql  ├── sql/ 
 analysis.ipynb ├── Python analysis
 Power BI dashboard and Power Bi.pbit ├── dashboard/ 
 README.md # This file └── LICENSE # Project license

 # Key Insights
- The average account balance increases with customer age, although several outliers are observed among younger age groups.
- The medium-income segment represents the largest proportion of the customer base, indicating it is the bank’s primary demographic.
- A total of 83 high-income customers have not adopted investment products, representing a significant opportunity for targeted cross-selling initiatives.
- Loan products show higher adoption rates compared to investment products, highlighting a potential gap in marketing or customer awareness for investment offerings.
- The top 10 customers with the highest balances control a substantial share of total assets, suggesting they should be prioritized for premium or wealth-management services.
- The analysis is supported by multiple visualization techniques, including bar charts, boxplots, pie charts, lollipop charts, correlation heatmaps, and histograms, to effectively communicate key insights and patterns.

# How to Reproduce the Analysis
1. Download dataset from `/data`
2. Run SQL script in SQLite / DBeaver
3. Open and run the Python 
4. View the dashboard image or recreate in Power BI

# Project Goal
This project demonstrates the ability to translate business questions into data-driven insights using multiple analytical tools.
