-- 1) Join the menu and sales tables
-- 2) Order sales from oldest to newest

SELECT customer_id, order_date, product_name
FROM menu
JOIN sales
ON menu.product_id = sales.product_id
ORDER BY order_date ASC LIMIT 8;
