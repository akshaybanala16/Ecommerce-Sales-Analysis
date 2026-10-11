
-- E-Commerce Sales Analysis 
-- Database: SQLite
-- Dataset: Online Retail (2010–2011)
-- Revenue = Quantity * UnitPrice
-- Only positive sales are included.

-- 1. Total Sales Revenue
SELECT
    ROUND(SUM(Quantity * UnitPrice), 2) AS total_revenue
FROM data
WHERE Quantity > 0
  AND UnitPrice > 0;


-- 2. Monthly Sales Revenue
SELECT
    strftime('%Y-%m', InvoiceDate) AS sales_month,
    ROUND(SUM(Quantity * UnitPrice), 2) AS monthly_revenue
FROM data
WHERE Quantity > 0
  AND UnitPrice > 0
GROUP BY strftime('%Y-%m', InvoiceDate)
ORDER BY sales_month;


-- 3. Sales Revenue by Country
SELECT
    Country,
    ROUND(SUM(Quantity * UnitPrice), 2) AS total_revenue
FROM data
WHERE Quantity > 0
  AND UnitPrice > 0
GROUP BY Country
ORDER BY total_revenue DESC;


-- 4. Top 10 Products by Revenue
SELECT
    Description,
    ROUND(SUM(Quantity * UnitPrice), 2) AS product_revenue
FROM data
WHERE Quantity > 0
  AND UnitPrice > 0
  AND Description IS NOT NULL
  AND TRIM(Description) <> ''
  AND UPPER(Description) NOT LIKE '%POSTAGE%'
  AND UPPER(Description) NOT LIKE '%CARRIAGE%'
  AND UPPER(Description) NOT LIKE '%DOTCOM POSTAGE%'
  AND UPPER(Description) NOT LIKE '%MANUAL%'
  AND UPPER(Description) NOT LIKE '%BANK CHARGES%'
GROUP BY Description
ORDER BY product_revenue DESC
LIMIT 10;
