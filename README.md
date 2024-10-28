E-commerce Database Project
This project provides a robust relational database design for managing data related to an e-commerce platform, implemented in MySQL. The schema supports customer management, product inventory, orders, and supplier information, along with relevant relationships to enable detailed data analytics and reporting.

Project Overview
The database schema is designed to cover essential aspects of an e-commerce system:

Customer Management: Track customer profiles, contact information, and signup dates.
Product Inventory: Manage product details, including names, categories, pricing, and stock levels.
Order Processing: Store order information with relationships to customers and order statuses (e.g., Pending, Shipped, Cancelled).
Supplier Relationships: Track suppliers who provide various products, facilitating inventory sourcing and management.
Order Details: Record individual items in each order, including quantity and unit price at the time of sale.
Product-Supplier Relationships: A many-to-many table that tracks which suppliers supply each product.
Database Schema
The project consists of the following tables, with defined primary keys, foreign keys, and necessary constraints:

Customers: Stores customer information such as name, email, phone, city, and signup date.
Products: Holds product details, including category, price, and available stock.
Orders: Stores individual customer orders, linking to the customer and order details.
Order_Details: Contains information about each product within an order, including quantity and unit price.
Suppliers: Holds information about suppliers, including name, contact details, and location.
Product_Supplier: Manages the many-to-many relationship between products and suppliers.
Key Features
Data Integrity: Ensures consistency with primary and foreign key constraints, CHECK constraints, and unique constraints.
Scalability: Designed to handle a growing product catalog, customer base, and transaction history.
Flexibility: The schema supports multiple categories of products and suppliers, as well as diverse order statuses.
Efficiency: Using foreign keys and indexes to optimize relational data access and support complex queries.
