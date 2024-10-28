create table product_supplier
(
product_id INT not null,
supplier_id INT not null ,
Foreign Key (product_id) references products(product_id),Foreign Key (supplier_id) references suppliers(supplier_id)
);

INSERT INTO product_supplier (product_id, supplier_id) VALUES
(1, 1),
(2, 1),
(3, 2),
(4, 2),
(5, 1),
(6, 3),
(7, 2),
(8, 2),
(9, 6),
(10, 4),
(11, 4),
(12, 3),
(13, 5),
(14, 5),
(15, 6),
(16, 7),
(17, 7),
(18, 8),
(19, 6),
(20, 5);
