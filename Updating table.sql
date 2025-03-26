SET SQL_SAFE_UPDATES = 0;

UPDATE employees
SET department ='Finance'
WHERE name ='Alvin';

SELECT * FROM employees WHERE name='Alvin';


UPDATE employees
SET dept_id = 1
WHERE name ='Ann Kai';

UPDATE employees 
SET dept_id =2
WHERE name ='Paulina Kihaguru';

UPDATE employees
SET dept_id =3
WHERE name = 'Susan Kihaguru';

SELECT *FROM employees

