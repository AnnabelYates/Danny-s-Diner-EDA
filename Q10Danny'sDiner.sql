-- Join all three datasets
-- Limit the search to only orders on or after the join_date and in January 2021
-- Group by customer_id
-- Give 10 points for each $1 spent, with 2x points in the first week, then only 2x on sushi
SELECT members.customer_id, 
	   SUM(CASE WHEN order_date <= join_date + 6 THEN price * 20 
       WHEN product_name = 'sushi' THEN price * 20 ELSE price * 10 END) AS member_points
FROM sales
JOIN members
ON sales.customer_id = members.customer_id
JOIN menu
ON sales.product_id = menu.product_id
WHERE order_date >= join_date AND order_date LIKE "2021-01-%"
GROUP BY customer_id;