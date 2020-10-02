CREATE TABLE salesman(
salesman_id INT,
name VARCHAR(255),
city VARCHAR(255),
commission VARCHAR(255),
PRIMARY KEY(salesman_id)
);

CREATE TABLE orders(
ord_no VARCHAR(255),
purch_amt VARCHAR(255),
ord_date VARCHAR(255),
customer_id INT NOT NULL,
salesman_id INT,
CONSTRAINT pk_ord_no_customer_id PRIMARY KEY (ord_no,customer_id),
FOREIGN KEY (salesman_id) REFERENCES salesman(salesman_id)
);
SELECT ord_date, salesman_id, ord_no, purch_amt FROM orders;
