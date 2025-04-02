SELECT product_name, price
FROM products
ORDER BY price DESC
LIMIT 1;


SELECT order_id
FROM order_items
GROUP BY order_id
ORDER BY SUM(quantity) DESC
LIMIT 1;

