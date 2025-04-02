SELECT o.order_id, c.first_name, c.last_name, o.order_date 
FROM orders o
JOIN customers c ON o.customer_id = c.customer_id;

SELECT p.product_name, SUM(oi.quantity) AS total_quantity_sold
FROM order_items oi
JOIN products p ON oi.product_id = p.product_id
GROUP BY p.product_name;

SELECT c.first_name, c.last_name, COUNT(o.order_id) AS total_orders
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
GROUP BY c.first_name, c.last_name;

USE Parks_and_Recreation;