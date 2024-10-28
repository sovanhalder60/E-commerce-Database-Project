create table order_details
(
order_detail_id int primary key not null,
order_id int not null,
product_id INT not null,
quantity int not null,
unit_price DECIMAL(10,2) not null,
Foreign Key (order_id) references orders(order_id),Foreign Key (product_id) references products(product_id)
);

INSERT INTO order_details (order_detail_id, order_id, product_id, quantity, unit_price) VALUES
(1, 101, 1, 1, 1000),
(2, 101, 2, 1, 50),
(3, 102, 3, 1, 150),
(4, 103, 1, 1, 1000),
(5, 104, 4, 2, 250),
(6, 105, 6, 3, 100),
(7, 106, 8, 1, 180),
(8, 106, 5, 1, 300),
(9, 107, 7, 2, 125),
(10, 108, 10, 1, 800),
(11, 109, 10, 1, 800),
(12, 110, 11, 2, 600),
(13, 111, 17, 5, 85),
(14, 112, 15, 1, 450),
(15, 113, 13, 1, 500),
(16, 114, 9, 1, 250),
(17, 115, 12, 3, 150);
