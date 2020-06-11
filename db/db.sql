CREATE DATABASE IF NOT EXISTS company;

USE company;

CREATE TABLE employees(
	id INT (11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(11) DEFAULT NULL,
    PRIMARY KEY(id) 
);

DESCRIBE employees;

INSERT INTO employees value
	(1, 'Xima', 1000000),
    (2, 'Noe', 1000),
    (3, 'Maxi', 100);
    
SELECT * FROM employees;

