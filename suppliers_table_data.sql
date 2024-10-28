create table suppliers
(
supplier_id INT Primary Key not null,
supplier_name VARCHAR(40) not null,
contact_name VARCHAR(30) not null,
phone bigint not null,
city VARCHAR(15) not null
);

INSERT INTO suppliers (supplier_id, supplier_name, contact_name, phone, city) VALUES
(1, 'Tech Supplies Inc', 'Mike Adams', '1234567890', 'New York'),
(2, 'Furniture Co.', 'Sarah Lee', '9876543210', 'Chicago'),
(3, 'Office Solutions Ltd', 'Rachel Green', '2345678901', 'San Francisco'),
(4, 'Digital World', 'Tom Brown', '3456789012', 'Los Angeles'),
(5, 'Smart Home Supplies', 'Lisa White', '4567890123', 'Houston'),
(6, 'Urban Furnishings', 'Josh Brown', '5678901234', 'Philadelphia'),
(7, 'Home Tech Solutions', 'Tim Green', '6789012345', 'Austin'),
(8, 'Innovate Supplies', 'Jane Doe', '7890123456', 'Miami');
