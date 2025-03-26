-- Insert customers
INSERT INTO customers (first_name, last_name, email) 
VALUES 
('Anna', 'Mwaura', 'annmwaura@email.com'),
('Paulina', 'Kihaguru', 'paulinakihaguru@email.com'),
('Susan', 'Kihaguru', 'susankihaguru@email.com'),
('Alvin', 'Mwaura', 'alvinmwaura@email.com'),
('Sambaya','Corny', 'sambayacorny@email.com');

-- Insert products
INSERT INTO products (product_name, price) 
VALUES 
('Jagermeister', 3000.00),
('Vodka', 2000.00),
('Whiskey', 4000.00),
('Tequila', 2500.00),
('Rum', 3000.00);

-- Insert orders
INSERT INTO orders (customer_id, order_date) 
VALUES 
(1, '2025-03-11'),
(2, '2025-05-05'),
(3, '2025-05-23'),
(4, '2025-05-12'),
(5, '2025-05-04');

-- Insert order items
INSERT INTO order_items (order_id, product_id, quantity) 
VALUES 
(1, 1, 2),
(1, 2, 1),
(2, 3, 1),
(3, 4, 3),
(4, 5, 2);
