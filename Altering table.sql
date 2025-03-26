ALTER TABLE employees
ADD COLUMN dept_id INT,
ADD CONSTRAINT fk_department FOREIGN KEY (dept_id) REFERENCES departments(dept_id);

ALTER TABLE employees
DROP COLUMN department;

SELECT * FROM employees