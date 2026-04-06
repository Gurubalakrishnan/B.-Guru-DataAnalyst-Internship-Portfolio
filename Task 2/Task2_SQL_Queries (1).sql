-- ApexPlanet Internship Task-2 SQL Queries
-- Dataset: sales_data_sample

-- 1. Total Sales
SELECT SUM(SALES) AS Total_Sales
FROM sales_data_sample;

-- 2. Average Sales
SELECT AVG(SALES) AS Average_Sales
FROM sales_data_sample;

-- 3. Total Number of Orders
SELECT COUNT(DISTINCT ORDERNUMBER) AS Total_Orders
FROM sales_data_sample;

-- 4. Product Line wise Sales
SELECT PRODUCTLINE, SUM(SALES) AS Total_Sales
FROM sales_data_sample
GROUP BY PRODUCTLINE
ORDER BY Total_Sales DESC;

-- 5. Country wise Sales
SELECT COUNTRY, SUM(SALES) AS Total_Sales
FROM sales_data_sample
GROUP BY COUNTRY
ORDER BY Total_Sales DESC;

-- 6. Year wise Sales
SELECT YEAR_ID, SUM(SALES) AS Total_Sales
FROM sales_data_sample
GROUP BY YEAR_ID
ORDER BY YEAR_ID;
