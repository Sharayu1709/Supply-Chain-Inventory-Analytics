# Supply Chain & Inventory Analytics

## Project Overview

This project analyzes supply chain operations, inventory levels, supplier performance, warehouse sales, and product profitability using Python, SQL, SQLite, and Power BI.

The goal is to identify inventory items that may require reordering, compare warehouse performance, evaluate suppliers, and understand sales and profit trends.

**Note:** This project uses a synthetic dataset created for learning and portfolio purposes. The findings do not represent a real company.

## Business Objectives

- Analyze overall sales and profit performance.
- Identify products requiring inventory replenishment.
- Compare sales and profitability across warehouses.
- Evaluate supplier performance and average lead times.
- Identify the most profitable products.
- Analyze monthly sales and profit trends.
- Understand order status distribution.

## Tools & Technologies

- **Python:** Data cleaning, transformation, and exploratory data analysis.
- **Pandas:** Data manipulation and analysis.
- **Jupyter Notebook:** Analysis and documentation.
- **SQL:** Business queries and performance analysis.
- **SQLite:** Data storage and querying.
- **Power BI:** Interactive dashboard and visual reporting.
- **Git & GitHub:** Version control and project portfolio.

## Project Structure

```text
Supply-Chain-Inventory-Analytics/
├── data/
│   ├── raw/
│   │   └── supply_chain_data.csv
│   └── processed/
│       └── supply_chain_cleaned.csv
├── database/
│   └── supply_chain.db
├── sql/
│   └── analysis.sql
├── notebooks/
│   └── analysis.ipynb
├── powerbi/
│   └── Supply-Chain-Analytics.pbix
├── reports/
│   └── Supply-Chain-Analytics-Report.pdf
├── screenshots/
│   └── supply-chain-dashboard.png
├── README.md
└── .gitignore
```

## Data Analysis

### 1. Data Cleaning & Preparation
- Inspected and prepared the raw dataset.
- Checked data types and data quality.
- Created additional analytical columns.
- Calculated sales, cost, profit, and inventory reorder status.
- Saved the cleaned dataset for further analysis.

### 2. Python Analysis
Used Pandas to analyze:
- Product performance.
- Supplier performance.
- Warehouse performance.
- Inventory and reorder requirements.
- Order status distribution.
- Monthly sales and profit trends.

### 3. SQL Analysis
Used SQL and SQLite to analyze:
- Overall orders, sales, and profit.
- Top-performing products.
- Supplier performance.
- Warehouse performance.
- Monthly sales and profit.
- Orders requiring inventory replenishment.
- Order status distribution.

### 4. Power BI Dashboard
The dashboard includes:

- **Inventory Reorder Status:** Records classified by reorder requirement.
- **Sales by Warehouse:** Comparison of warehouse sales.
- **Supplier Performance Scorecard:** Supplier sales, profit, order count, and average lead time.
- **Profitability by Product:** Comparison of product profitability.
- **Monthly Sales & Profit Trend:** Changes in sales and profit over time.
- **Order Status Distribution:** Breakdown of orders by status.

## Key Findings

Based on the synthetic dataset:

- **Total profit:** Approximately 36,551.32.
- **Top product by sales in the Python summary:** Office Chair, with sales of approximately 36,657.18.
- **Top warehouse by sales in the Python summary:** Bengaluru, with sales of approximately 23,268.01.
- Supplier performance varies in sales, profit, order volume, and average lead time.
- Inventory reorder status helps identify records where stock levels are at or below the defined reorder point.

These findings are specific to the generated dataset and should not be interpreted as real-world business results.

## Project Deliverables

- Raw and cleaned datasets.
- Python analysis notebook.
- SQLite database.
- SQL analysis queries.
- Interactive Power BI dashboard.
- Dashboard screenshot.
- PDF report.

## How to Explore the Project

1. Open `notebooks/analysis.ipynb` to review the Python analysis.
2. Open `sql/analysis.sql` to explore the SQL queries.
3. Open `database/supply_chain.db` using a SQLite-compatible database viewer.
4. Open `powerbi/Supply-Chain-Analytics.pbix` in Power BI Desktop to explore the dashboard.
5. View the dashboard screenshot and PDF report in their respective folders.

## Conclusion

This project demonstrates the use of Python, SQL, SQLite, and Power BI to analyze supply chain and inventory data. It showcases data preparation, exploratory analysis, business query development, performance evaluation, and dashboard reporting.
