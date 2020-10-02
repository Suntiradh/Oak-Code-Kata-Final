
CREATE TABLE customers(
customer_id INT,
cust_name VARCHAR(255) NOT NULL,
city VARCHAR(255),
grade INT DEFAULT NULL,
salesman_id INT,
PRIMARY KEY (customer_id)
);

SELECT *FROM customers WHERE grade=200;
