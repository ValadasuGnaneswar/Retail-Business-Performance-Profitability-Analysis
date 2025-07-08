SELECT MONTH(`Order Date`) AS Month, SUM(Sales) AS Total_Sales
FROM superstore_sales
GROUP BY MONTH(`Order Date`)
ORDER BY Month;
