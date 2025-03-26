-- CREATE DATABASE company_db;
-- USE company_db;
CREATE TABLE employees (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR (50) NOT NULL,
email VARCHAR (100) UNIQUE,
age INT CHECK (age>=18),
department VARCHAR (50) DEFAULT 'HR'
);

