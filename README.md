# Retail Business Performance & Profitability Analysis

📊 Project Objective
Analyze retail sales data to uncover profit-draining product categories, optimize inventory turnover, and identify sales trends across regions and product categories.

🛠️ Tools & Technologies Used
- **SQL (MySQL Workbench):** Data Cleaning and Business Analysis Queries
- **Tableau Public:** Visualizations & Dashboards
- **Microsoft Excel:** Dataset preparation
- **Dataset:** Superstore Sales Data (Kaggle)

🔍 Key Business Questions Answered
- Which regions generate the most profit and sales?
- Which product categories and sub-categories contribute to profit or loss?
- What are the sales trends over different months?
- Which areas need inventory or sales optimization?

⚙️ Steps Followed

1. Data Preparation
- Loaded retail sales dataset (`superstore_sales.csv`) into MySQL database.
- Cleaned missing/null values.
- Verified date formats and column types.

2. Data Analysis with SQL
- Calculated **total profit and sales by region**.
- Found **most and least profitable categories and sub-categories**.
- Analyzed **monthly sales trends**.

3. Data Visualization using Tableau
- Built dashboards showing:
   - Sales & Profit by Region
   - Category/Sub-Category Profitability
   - Monthly Sales Trends
   - Interactive filters for Category and Region

4. Insights & Recommendations
- West region was the most profitable overall.
- Technology category drove the highest profits.
- The Furniture category resulted in some losses.
- Sales peaked in November and December (possible holiday season impact).

📈 Key SQL Queries Included
- `retail_analysis_queries.sql`

📝 Deliverables
- Tableau Dashboard (`Retail_Business_Analysis.twbx`)
- SQL Query File (`retail_analysis_queries.sql`)
- Final Project Report (`Retail_Analysis_Project_Report.pdf`)
- Dataset: `superstore_sales.csv`

🚀 Future Improvements
- Add predictive sales forecasting using Python.
- Automate daily sales data ingestion.
- Build interactive dashboards with Power BI.

🔗 Author
Valadasu Gnaneswar
