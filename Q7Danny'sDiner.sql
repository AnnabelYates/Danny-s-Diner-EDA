-- Join the three tables together
-- show items whose order_date is less than (before) the join_date
-- sort list in reverse chronological order so the last order is listed first

SELECT sales.customer_id, order_date, join_date, product_name 
FROM sales
JOIN members
ON sales.customer_id = members.customer_id
JOIN menu
ON sales.product_id = menu.product_id
WHERE order_date < join_date
ORDER BY customer_id, order_date DESC 