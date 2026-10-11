# E-Commerce Sales Performance Analysis
**SQL | Tableau | Data Analytics | Business Intelligence**

## Project Overview

This project explores retail sales transaction data from 2010–2011 to evaluate overall business performance, identify revenue trends, and understand customer purchasing patterns across different countries and products.

Using **SQL for data analysis** and **Tableau for data visualization**, I developed an interactive dashboard that transforms transactional data into clear, actionable business insights.

The project demonstrates practical skills in data querying, revenue analysis, data visualization, and communicating analytical findings.

## Business Objectives

The analysis focuses on answering four key business questions:

1. What is the total sales revenue generated during the reporting period?
2. How does sales revenue change from month to month?
3. Which countries contribute the most to overall revenue?
4. Which products generate the highest sales revenue?

## Tools & Technologies

| Tool | Purpose |
|---|---|
| SQL (SQLite) | Data querying, filtering, aggregation, and analysis |
| DBeaver | Database management and SQL execution |
| Tableau Public | Interactive dashboard development |
| GitHub | Project documentation and version control |

## Dataset Information

**Dataset:** Online Retail Dataset

**Source:** UCI Machine Learning Repository

**Records:** Approximately 541,909 transactions

**Period:** December 2010 – December 2011

The dataset contains transaction-level information such as invoice numbers, product descriptions, quantities, unit prices, transaction dates, customer identifiers, and countries.

For this analysis, gross sales revenue was calculated using transactions with positive quantities and positive unit prices.

**Revenue Calculation:**

Sales Revenue = Quantity × Unit Price

## SQL Analysis

SQL queries were developed to examine four key areas of sales performance:

- **Total Revenue Analysis:** Calculated overall gross sales revenue.
- **Monthly Sales Analysis:** Aggregated revenue by month to identify trends and peak periods.
- **Country-Level Analysis:** Compared revenue contributions across geographic markets.
- **Product Performance Analysis:** Identified the top 10 merchandise products based on revenue.

The queries use foundational SQL techniques, including `SELECT`, `WHERE`, `SUM`, `GROUP BY`, `ORDER BY`, and `LIMIT`.

## Key Business Insights

### £10.67 Million — Total Gross Sales Revenue

The business generated approximately **£10.67 million** in gross sales revenue from transactions with positive quantities and unit prices.

### November 2011 — Highest Revenue Month

November 2011 recorded approximately **£1.51 million** in revenue, representing the highest monthly sales total in the dataset.

### United Kingdom — Dominant Market

The United Kingdom contributed approximately **85% of total gross sales revenue**, highlighting the business's strong dependence on its domestic market.

### Top-Performing Products

The analysis identified the 10 highest-revenue merchandise products, providing visibility into the items contributing most significantly to sales performance.

## Interactive Tableau Dashboard

[**View the Interactive Sales Dashboard on Tableau Public**](https://public.tableau.com/app/profile/akshay.banala/viz/E-CommerceSalesPerformanceAnalysis2010-2011/Dashboard1)

The dashboard provides:

- Total sales revenue KPI
- Monthly sales trend visualization
- Top 10 countries by sales revenue
- Top 10 products by sales revenue
- Interactive country filter
- Peak-sales annotation and key business insights

**Dashboard Preview:** [View Dashboard Screenshot](dashboard-screenshot.pdf)

## Important Data Considerations

- The analysis reports **gross positive-sales revenue**, not revenue adjusted for returns and cancellations.
- December 2011 contains only partial-month data. Therefore, its lower revenue should not be interpreted as a complete-month performance decline.
- Results are based on the available historical dataset and should not be treated as current business performance.

## Project Files

| File | Description |
|---|---|
| `ecommerce_sales_analysis.sql` | SQL queries used for revenue and product analysis |
| `dashboard-screenshot.pdf` | Tableau dashboard preview |
| `README.md` | Project documentation and analytical findings |

## Future Enhancements 

Future improvements will focus on extending the analysis and strengthening the dashboard

## Conclusion

This project demonstrates an end-to-end beginner data analytics workflow, from exploring transactional data using SQL to presenting business insights through an interactive Tableau dashboard.

It highlights how structured analysis and effective data visualization can help businesses understand revenue performance, identify important markets, and evaluate product-level sales contributions.

---



**Author:** Akshay Banala
