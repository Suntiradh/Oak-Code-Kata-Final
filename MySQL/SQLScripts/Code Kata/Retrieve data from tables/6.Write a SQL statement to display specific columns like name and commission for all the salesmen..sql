CREATE TABLE salesman(
id INT NOT NULL,
name VARCHAR(255) NOT NULL,
city VARCHAR(255),
commission VARCHAR(255),
UNIQUE(id)
);
SELECT name, commission FROM salesman; 