# End-to-End Data Warehouse and Analytics Project

## 📌 Overview

This project is an end-to-end Data Warehouse and Analytics solution built using PostgreSQL and Power BI. The project implements a modern Medallion Architecture consisting of Bronze, Silver, and Gold layers to transform raw CRM and ERP data into clean, structured, and analytics-ready datasets.

The project was inspired by the Data Warehouse and Analytics Project by 'Data with Baraa', which was originally implemented using Microsoft SQL Server. I independently adapted the project to PostgreSQL, translating SQL Server-specific concepts and commands into PostgreSQL and PL/pgSQL equivalents.

The final data model follows a Star Schema design and is connected to Power BI to build an interactive business intelligence dashboard for sales, product, and customer analysis.

---

## 🏗️ Project Architecture

```text
                    SOURCE SYSTEMS
                         │
                         ▼
              ┌─────────────────────┐
              │   CRM & ERP CSVs    │
              └──────────┬──────────┘
                         │
                         ▼
              ┌─────────────────────┐
              │    BRONZE LAYER     │
              │                     │
              │  Raw Data Ingestion │
              │  PostgreSQL COPY    │
              └──────────┬──────────┘
                         │
                         ▼
              ┌─────────────────────┐
              │    SILVER LAYER     │
              │                     │
              │ Cleaning &          │
              │ Standardization     │
              │ Data Validation     │
              │ Transformation      │
              └──────────┬──────────┘
                         │
                         ▼
              ┌─────────────────────┐
              │     GOLD LAYER      │
              │                     │
              │  Star Schema        │
              │  Dimensions         │
              │  Fact Table         │
              └──────────┬──────────┘
                         │
                         ▼
                   PostgreSQL
                         │
                         ▼
              ┌─────────────────────┐
              │      Power BI       │
              │                     │
              │ Data Modeling       │
              │ DAX Measures        │
              │ Interactive Reports │
              └─────────────────────┘

## 🎯 Project Objectives

- Build an end-to-end Data Warehouse using PostgreSQL.
- Implement a Bronze, Silver, and Gold Medallion Architecture.
- Ingest raw CRM and ERP data into PostgreSQL.
- Clean, standardize, and validate data.
- Perform transformations using SQL and PL/pgSQL.
- Implement stored procedures for ETL workflows.
- Handle exceptions and errors during data loading.
- Track ETL execution time using timestamps.
- Build a Star Schema for analytical workloads.
- Create reusable dimension and fact views.
- Connect PostgreSQL to Power BI.
- Build an interactive sales and business analytics dashboard.
- Demonstrate practical cross-platform SQL knowledge by adapting a SQL Server-based project to PostgreSQL.

---

# 🗂️ Data Sources

The project uses data from two primary source systems.

### CRM System

The CRM source contains information related to:

- Customers
- Products
- Sales transactions

### ERP System

The ERP source contains information related to:

- Customer location
- Customer birthdate and gender
- Product categories and maintenance information

# Dataset 
https://github.com/DataWithBaraa/sql-data-warehouse-project

# 📊 Power BI Dashboard

The Gold Layer is connected to Power BI for business analytics and visualization.
[Download Power BI Dashboard](data warehouse.pbix)


# 🛠️ Technology Stack

### Database

- PostgreSQL
- PL/pgSQL
- pgAdmin

### Data Engineering

- SQL
- ETL
- Data Cleaning
- Data Transformation
- Data Validation
- Stored Procedures
- Exception Handling
- Execution Logging

### Data Modeling

- Star Schema
- Fact Tables
- Dimension Tables
- Surrogate Keys
- Medallion Architecture

### Business Intelligence

- Microsoft Power BI
- DAX
- Data Modeling
- Interactive Dashboards

# 👩‍💻 Author

**Kavana B M**

Data Engineer | PostgreSQL | SQL | Python | Data Warehousing | Power BI
