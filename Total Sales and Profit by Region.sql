SELECT Region, SUM(Sales) AS Total_Sales, SUM(Profit) AS Total_Profit
FROM superstore_sales
GROUP BY Region;
