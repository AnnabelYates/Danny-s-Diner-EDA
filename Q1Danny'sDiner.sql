-- 1) Join the menu and sales tables
-- 2) Group sales by unique customer ID 
-- 3) Add the sales for each customer ID

SELECT customer_id, SUM(price) AS total_sales
FROM menu
JOIN sales
ON menu.product_id = sales.product_id
GROUP BY customer_id;