-- Join the three tables together
-- Limit to sales on or after the join date
-- Group by customer id
-- Count the number of products ordered
-- Sum the total sales for the products ordered

SELECT sales.customer_id, count(sales.product_id) AS items_ordered, SUM(menu.price) AS sales
FROM sales
JOIN members
ON sales.customer_id = members.customer_id
JOIN menu
ON sales.product_id = menu.product_id
WHERE order_date < join_date
GROUP BY customer_id;