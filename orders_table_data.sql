create table orders
(
order_id INT Primary Key not null,
customer_id INT not null,
order_date DATE not null,
status enum('Shipped', 'Pending', 'Cancelled') not null,
total_amount DECIMAL(10,2) not null,
Foreign Key (customer_id) references customers(customer_id)
);

INSERT INTO orders (order_id, customer_id, order_date, status, total_amount) VALUES
(101, 1, '2023-08-10', 'Shipped', 1050),
(102, 2, '2023-09-05', 'Pending', 150),
(103, 3, '2023-10-15', 'Shipped', 1000),
(104, 4, '2023-10-20', 'Cancelled', 500),
(105, 5, '2023-07-22', 'Shipped', 300),
(106, 6, '2023-08-12', 'Pending', 450),
(107, 7, '2023-09-30', 'Shipped', 250),
(108, 8, '2023-06-05', 'Pending', 800),
(109, 9, '2023-10-01', 'Shipped', 1200),
(110, 10, '2023-08-15', 'Pending', 1500),
(111, 11, '2023-07-23', 'Shipped', 400),
(112, 12, '2023-09-28', 'Shipped', 600),
(113, 13, '2023-08-29', 'Pending', 900),
(114, 14, '2023-07-14', 'Cancelled', 700),
(115, 15, '2023-09-25', 'Shipped', 1100);
