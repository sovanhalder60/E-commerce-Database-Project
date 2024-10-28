create table products
(
product_id INT Primary Key not null,
product_name VARCHAR(15) not null,
category VARCHAR(20) not null,
price DECIMAL(10,2) not null,
stock_quantity INT not null
);

INSERT INTO products (product_id, product_name, category, price, stock_quantity) VALUES
(1, 'Laptop', 'Electronics', 1000, 25),
(2, 'Keyboard', 'Electronics', 50, 100),
(3, 'Office Chair', 'Furniture', 150, 30),
(4, 'Desk', 'Furniture', 200, 20),
(5, 'Monitor', 'Electronics', 300, 15),
(6, 'Mouse', 'Electronics', 25, 200),
(7, 'Bookshelf', 'Furniture', 100, 10),
(8, 'Coffee Table', 'Furniture', 180, 8),
(9, 'Standing Desk', 'Furniture', 250, 5),
(10, 'Smartphone', 'Electronics', 800, 50),
(11, 'Wireless Earbuds', 'Electronics', 120, 70),
(12, 'Printer', 'Electronics', 150, 40),
(13, 'Gaming Console', 'Electronics', 500, 60),
(14, 'Tablet', 'Electronics', 300, 25),
(15, 'Recliner Chair', 'Furniture', 450, 12),
(16, 'Wireless Charger', 'Electronics', 40, 90),
(17, 'Bluetooth Speaker', 'Electronics', 85, 110),
(18, 'Floor Lamp', 'Furniture', 75, 50),
(19, 'Adjustable Bed', 'Furniture', 600, 5),
(20, 'Soundbar', 'Electronics', 200, 30);
