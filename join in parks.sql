SELECT ep.first_name, ep.last_name, ep.age, s.salary
FROM employee_demographics ep
JOIN employee_salary s ON ep.employee_id = s.employee_id;