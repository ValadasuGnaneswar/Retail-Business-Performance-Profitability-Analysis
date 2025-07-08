SELECT Category, `Sub-Category`, SUM(Profit) AS Total_Profit
FROM superstore_sales
GROUP BY Category, `Sub-Category`
ORDER BY Total_Profit DESC;
