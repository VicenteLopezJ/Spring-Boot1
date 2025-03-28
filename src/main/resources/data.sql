-- Crear el registro si es que no se duplican datos unicos o se insertan datos nulos
INSERT INTO customer (dni, first_name, last_name, state) VALUES 
('12345678', 'Juan', 'Sanchez', 'A'),
('87654321', 'Maria', 'Lopez', 'I'),
('56781234', 'Carlos', 'Ramirez', 'A'),
('23456789', 'Ana', 'Fernandez', 'I'),
('34567890', 'Luis', 'Martinez', 'A');


INSERT INTO product (name, brand, price, stock) VALUES 
('Laptop', 'Dell', 1200.50, 10),
('Smartphone', 'Samsung', 850.00, 15),
('Monitor', 'LG', 300.75, 20),
('Keyboard', 'Logitech', 50.90, 50),
('Mouse', 'Razer', 45.80, 40);


INSERT INTO orders (customer_id, order_date, total) VALUES 
(1, '2024-03-28', 1500.75),
(2, '2024-03-27', 980.00),
(3, '2024-03-26', 450.30),
(4, '2024-03-25', 75.50),
(5, '2024-03-24', 300.00);