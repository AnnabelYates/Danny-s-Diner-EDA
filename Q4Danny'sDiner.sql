-- Join menu and sales to add product names to the sales dataset
-- Group by product to prepare for count
-- Show a count of each instance of each product, column name- number
-- Order the list by greatest to smallest and select top 1 

SELECT product_name, count(product_name) AS number
FROM menu
JOIN sales
ON menu.product_id = sales.product_id
GROUP BY product_name
ORDER BY number DESC LIMIT 1;