# 📉 Retail Profitability Analysis

## 🎯 Objective
Identify the top 5 products causing the highest financial losses to prioritize inventory and pricing corrections.

## 🛠️ Technical Workflow
**SQL:** Aggregated `total_sales` and `total_profit` by product using the `superstore` dataset[cite: 1].
**Optimization:** Used `ORDER BY total_profit ASC` and `LIMIT 5` to isolate the most significant "loss-leaders".

## 📊 Key Results
| Product Name | Total Sales | Net Profit |
| :--- | :--- | :--- |
| **Euro Pro Shark Stick Vacuum** | $1,852.85 | **-$3,021.50** |
| **Gyration Cordless Suite** | $878.60 | **-$2,189.40** |
| **BoxOffice Meeting Tables** | $1,098.91 | **-$1,780.90** |
| **Carina Media Storage Towers** | $812.55 | **-$1,711.60** |
| **Global High-Back Leather Tilter** | $508.31 | **-$1,627.90** |
*(Data sourced from SQL query results)*
