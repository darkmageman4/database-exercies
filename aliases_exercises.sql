USE employees;

SELECT hire_date, COUNT(*) as number_hired
FROM employees
GROUP BY hire_date
ORDER BY number_hired DESC
LIMIT 10;

SELECT CONCAT(emp_no, '-', last_name, ', ', first_name) AS full_name,birth_date AS DOB
FROM employees
LIMIT 10;

