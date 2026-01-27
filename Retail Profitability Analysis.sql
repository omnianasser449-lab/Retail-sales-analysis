SELECT product_name, SUM(sales) AS total_sales, SUM(profit) AS total_profit
FROM sakila.superstore2
GROUP BY product_name
ORDER BY total_profit ASC
LIMIT 5;