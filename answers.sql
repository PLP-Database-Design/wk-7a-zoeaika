-- question 1 Using 1NF - atomic values
CREATE TABLE products (
    product id INT PRIMARY KEY AUTO_INCREMENT,
    product_name VARCHAR(100) NOT NULL,
)

-- question 2 Using 2NF - no partial dependencies
CREATE TABLE customers (
    customer_id INT PRIMARY KEY AUTO_INCREMENT,
    customer_name VARCHAR(100) NOT NULL, 
)