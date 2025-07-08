SELECT Category, SUM(Profit) AS Total_Profit
FROM superstore_sales
GROUP BY Category
HAVING SUM(Profit) < 0;
