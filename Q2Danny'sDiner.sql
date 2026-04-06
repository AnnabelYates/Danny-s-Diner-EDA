-- Use sales database
-- Group list by customer id
-- Count the unique number of visits to the restaurant- not items ordered 

SELECT customer_id, COUNT(DISTINCT order_date) AS visits
FROM dannys_diner.sales
GROUP BY customer_id;