-- Join all three datasets
-- Limit the search by order dates on or after becoming a member
-- Group by customer_id
-- Sum sales to calculate member points where $1 sales equals 10 points & sushi is worth 2x the points

SELECT members.customer_id, 
	   SUM(CASE WHEN product_name = 'sushi' THEN price * 20 ELSE price * 10 END) AS member_points
FROM sales
JOIN members
ON sales.customer_id = members.customer_id
JOIN menu
ON sales.product_id = menu.product_id
WHERE order_date >= join_date
GROUP BY customer_id;