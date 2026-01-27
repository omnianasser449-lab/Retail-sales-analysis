-- ==========================================================
-- PROJECT: Superstore Profitability Analysis
-- GOAL: Identify the top 5 products causing the most 'leakage'
-- ==========================================================

SELECT 
    product_name, 
    SUM(sales) AS total_sales, 
    SUM(profit) AS total_profit
FROM sakila.superstore2
GROUP BY product_name
ORDER BY total_profit ASC
LIMIT 5;

-- INSIGHT: These 5 products are the highest priority for 
-- price adjustments or discount caps.
