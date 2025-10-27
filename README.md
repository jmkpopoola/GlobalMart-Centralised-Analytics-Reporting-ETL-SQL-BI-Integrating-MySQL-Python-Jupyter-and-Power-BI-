# GlobalMart Sales Intelligence System

## Overview
GlobalMart, a multinational retail company operating in the UK, Germany, and the US, faced challenges with fragmented sales data across CSV files, cloud storage, and multiple formats. The GlobalMart Sales Intelligence System is a centralized, interactive business intelligence (BI) solution that integrates dispersed datasets into a relational MySQL database, automates data pipelines with Python, and delivers dynamic dashboards via Power BI for real-time tracking of sales metrics (revenue, quantity, profit).

![GlobalMart Overview](images/image1.jpeg)

## Aim
To provide full-stack exposure across ETL → SQL → BI, applicable for roles in business intelligence, data analytics, and data engineering.

## Objectives
- Design an end-to-end BI solution using MySQL for data storage, Python (Jupyter Notebook) for ETL automation, and Power BI for interactive reporting.
- Enable real-time KPI tracking and intuitive visualizations for decision-makers.
- Democratize data access through SQL queries and Python-powered insights.

## Technical Architecture & Workflow

### 1. Data Extraction & Transformation
- Extracted raw datasets (.xlsx, .csv) using Python and Pandas.
- Performed advanced data cleaning, formatting, and validation in Jupyter Notebook to ensure relational integrity.
- Automated data pipelines with reproducible Python scripts.

### 2. Database Design & Centralization
- Created a relational MySQL database with:
  - **Dimension Tables**: Customers, Products, Stores, Dates
  - **Fact Table**: Orders
- Enforced foreign key relationships for referential integrity.
- Inserted cleaned data into MySQL using Python’s `mysql-connector` module.

![Database Schema](images/image2.jpeg)

### 3. Data Modeling & Visualization (Power BI)
- Connected Power BI to MySQL for live querying.
- Developed a star-schema model for efficient slicing and filtering.
- Created four interactive dashboard pages:
  - Executive Summary
  - Customer Detail Page
  - Product Analytics Page
  - Geospatial Stores Map

![Power BI Dashboard](images/image3.jpeg)

## Features Delivered
- Live, filterable dashboards hosted on Power BI Service.
- Dynamic KPI tracking (Total Sales, Profit, Orders, YoY Growth).
- Drill-down capabilities by region, product, store type, or customer cohort.
- Interactive visuals (maps, bar charts, gauges, tables, slicers).
- `DatabaseConnector` Python class for custom SQL queries outside Power BI.
- Automated SQL view generation (e.g., revenue by store type).

## Business Impact
- Unified fragmented data into a single source of truth.
- Enabled real-time decision-making with intuitive dashboards.
- Streamlined data processes through automated ETL pipelines.

## Relevance for Data Analysis Training
This project serves as an end-to-end capstone for learners in:
- **Data Engineering**: Cleaning, validating, and loading data into MySQL.
- **Database Design**: Building production-grade relational schemas.
- **ETL Automation**: Streamlining ingestion with Python in Jupyter.
- **BI & Storytelling**: Designing dashboards for business performance.

## Installation

### Prerequisites
- Python 3.6+ [](https://www.python.org/downloads/)
- MySQL Server
- MySQL Connector/NET [](https://dev.mysql.com/downloads/connector/net/)
- Power BI Desktop
- pip package installer

### Steps
1. Clone the repository:
   ```bash
   git clone https://github.com/<your-username>/globalmart-sales.git
