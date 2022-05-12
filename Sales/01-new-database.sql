-- CREATE DATABASE sales_practice;
CREATE TABLE sales (
    --id INT PRIMARY KEY AUTO_INCREMENT,
    id SERIAL PRIMARY KEY,
    --POSTGRES
    date_created DATE DEFAULT (CURRENT_DATE),
    date_fulfilled DATE,
    customer_name VARCHAR(100) NOT NULL,
    product_name VARCHAR(100) NOT NULL,
    volume NUMERIC (10, 3) NOT NULL CHECK(volume >= 0),
    is_recurring BOOLEAN DEFAULT FALSE,
    is_dispute BOOLEAN DEFAULT FALSE
);