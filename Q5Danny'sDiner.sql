-- Join menu and sales datasets
-- Group by customer_id and product_name
-- Count number of times each customer purchased items
-- Order from greatest to least

SELECT customer_id, product_name, count(product_name) AS number
FROM menu
JOIN sales
ON menu.product_id = sales.product_id
GROUP BY customer_id, product_name
ORDER BY number DESC;