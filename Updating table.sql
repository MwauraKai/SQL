SET SQL_SAFE_UPDATES = 0;

UPDATE employees
SET department ='Finance'
WHERE name ='Alvin';

SELECT * FROM employees WHERE name='Alvin'