create table customers
(
customer_id INT Primary Key not null,
first_name VARCHAR(15) not null,
last_name VARCHAR(15) not null,
email VARCHAR(40) not null,
phone bigint not null,
city VARCHAR(12) not null,
signup_date DATE not null
);

INSERT INTO customers (customer_id, first_name, last_name, email, phone, city, signup_date) VALUES
(1, 'John', 'Doe', 'john@example.com', '1234567890', 'New York', '2023-01-01'),
(2, 'Jane', 'Smith', 'jane@example.com', '9876543210', 'Los Angeles', '2023-03-15'),
(3, 'Alice', 'Brown', 'alice@example.com', '5556781234', 'Chicago', '2023-07-22'),
(4, 'Bob', 'Johnson', 'bob@example.com', '3456789012', 'San Fran', '2023-08-10'),
(5, 'Maria', 'Garcia', 'maria@example.com', '8765432190', 'Miami', '2022-12-05'),
(6, 'Michael', 'Lee', 'mike@example.com', '7654321980', 'Seattle', '2023-06-01'),
(7, 'Sarah', 'Kim', 'sarah@example.com', '1234987654', 'Dallas', '2023-05-20'),
(8, 'David', 'Wong', 'david@example.com', '2345678901', 'Denver', '2023-04-12'),
(9, 'Emma', 'Wilson', 'emma@example.com', '3456789012', 'Chicago', '2023-02-25'),
(10, 'Daniel', 'Martinez', 'daniel@example.com', '5678901234', 'Phoenix', '2023-09-15'),
(11, 'Oliver', 'Harris', 'oliver@example.com', '1112223333', 'Boston', '2023-02-17'),
(12, 'Sophia', 'Clark', 'sophia@example.com', '2223334444', 'Houston', '2023-10-05'),
(13, 'Liam', 'Robinson', 'liam@example.com', '3334445555', 'Austin', '2023-08-18'),
(14, 'Mia', 'Perez', 'mia@example.com', '4445556666', 'Philadel', '2023-06-29'),
(15, 'Isabella', 'Davis', 'isabella@example.com', '5556667777', 'San Jose', '2023-07-15');
