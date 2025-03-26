SELECT e.id, e.name, e.email, e.age, d.dept_name
FROM employees e
JOIN departments d ON e.dept_id = d.dept_id;
