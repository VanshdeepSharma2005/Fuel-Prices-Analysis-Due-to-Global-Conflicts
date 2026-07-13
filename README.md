# ⛽ Fuel Prices Analysis: Impact of Global Geopolitical Events on Fuel Prices in India (2017–2026)

![Power BI](https://img.shields.io/badge/PowerBI-Dashboard-F2C811?style=for-the-badge&logo=powerbi)
![MySQL](https://img.shields.io/badge/MySQL-Database-blue?style=for-the-badge&logo=mysql)
![Excel](https://img.shields.io/badge/Microsoft%20Excel-Data%20Cleaning-217346?style=for-the-badge&logo=microsoft-excel)
![Status](https://img.shields.io/badge/Project-Completed-success?style=for-the-badge)

---

# Project Overview

This project analyzes how major global geopolitical events affected fuel prices in India between **2017 and 2026**.

Using historical Petrol and LPG price datasets from **PPAC** and **Indian Oil Corporation (IOC)**, I built an end-to-end data analytics solution involving:

- Data Collection
- Data Cleaning
- SQL Data Transformation
- Data Validation
- Power BI Dashboard Development
- Business Insight Generation

The dashboard compares fuel prices across four major Indian cities:

- Delhi
- Mumbai
- Chennai
- Kolkata

---

# Business Problem

Global conflicts significantly impact crude oil supply chains, transportation costs, and energy markets.

This project answers questions like:

- How did fuel prices change during major geopolitical events?
- Which city experienced the highest fuel prices?
- How much did petrol and LPG prices increase over time?
- What trends can be observed before and after major global conflicts?

---

# Objectives

- Analyze Petrol price trends (2017–2026)
- Analyze LPG price trends (2017–2026)
- Compare fuel prices across major Indian cities
- Study the effect of geopolitical events on fuel prices
- Build an interactive Power BI dashboard
- Demonstrate an end-to-end Data Analytics workflow

---

# Data Sources

### Petrol & Diesel Prices
- Petroleum Planning & Analysis Cell (PPAC)

### LPG Prices
- Indian Oil Corporation (IOC)

---

# Tools & Technologies

| Tool | Purpose |
|-------|----------|
| Microsoft Excel | Data Cleaning & Preprocessing |
| MySQL | Data Import, Cleaning & Transformation |
| Power BI | Dashboard & Visualization |

---

# Project Workflow

```
Raw PDFs
      │
      ▼
Convert PDF → CSV
      │
      ▼
Excel Cleaning
      │
      ▼
Import into MySQL
      │
      ▼
SQL Cleaning
      │
      ▼
Data Validation
      │
      ▼
Power BI Dashboard
      │
      ▼
Business Insights
```

---

# Data Cleaning (Excel)

- Removed formatting issues
- Standardized column names
- Created Year and Month columns
- Removed unnecessary rows
- Corrected inconsistent values
- Converted data into structured tables

---

# Data Cleaning & Transformation (MySQL)

Performed SQL operations including:

- Importing CSV datasets
- Duplicate detection
- Missing value validation
- Data transformation
- Sorting
- Aggregation
- Table creation
- Dataset integration
- SQL Joins

---

# Dashboard Features

The dashboard contains:

- Total Records
- Maximum Petrol Price
- Maximum LPG Price
- Petrol Price Increase %
- LPG Price Increase %
- Petrol Trend Analysis
- LPG Trend Analysis
- City-wise Comparison
- Monthly Price Trend
- Before vs After Conflict Analysis

---

# Key Insights

- Petrol prices remained relatively stable until 2021.
- Significant price increases were observed during the Russia–Ukraine conflict.
- LPG prices followed a consistent upward trend.
- Fuel prices remained elevated even after the initial price surge.
- All four cities exhibited similar trends with slight regional differences.

### Highlights

- Maximum Petrol Price: **₹120.13/L**
- Maximum LPG Price: **₹1,241**

---

# Skills Demonstrated

- Data Collection
- Data Cleaning
- SQL
- Data Transformation
- Data Validation
- SQL Joins
- Power BI
- Dashboard Design
- Business Analysis
- Storytelling with Data

---

# Project Structure

```
Fuel-Prices-Analysis
│
├── data
│   ├── raw
│   └── cleaned
│
├── sql
│   ├── create_database.sql
│   ├── create_tables.sql
│   ├── data_cleaning.sql
│   └── Fuel_prices_backup.sql
│
├── powerbi
│   └── Supply_Chain_Analysis.pbix
│
├── docs
│
├── images
│   └── dashboard_overview.png
│
└── README.md
```

---

# Dashboard Preview

![Dashboard](<img width="2879" height="1798" alt="Screenshot 2026-07-14 012320" src="https://github.com/user-attachments/assets/5f307c03-918e-4167-9e8f-3f5f0da6efc2" />
)

---

# Future Improvements

- Include Diesel prices
- Add Crude Oil price analysis
- Include Inflation Index
- Add INR–USD exchange rate analysis
- Integrate live API data
- Publish dashboard to Power BI Service

---

# Conclusion

This project demonstrates an end-to-end Data Analytics workflow—from collecting raw government datasets to cleaning, transforming, analyzing, and visualizing the data using Excel, MySQL, and Power BI.

The project showcases practical skills in data preparation, SQL querying, dashboard development, and business insight generation while examining how global geopolitical events influence fuel prices in India.

---

# Author

## Vanshdeep Sharma

Electronics & Communication Engineering (ECE)

Aspiring Data Analyst

**Skills**

- SQL
- MySQL
- Power BI
- Microsoft Excel
- Data Analysis

📧 Connect with me on LinkedIn

⭐ If you found this project useful, consider giving it a star.
