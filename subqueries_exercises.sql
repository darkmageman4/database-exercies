USE employees;

SELECT * FROM employees WHERE emp_no = 101010;

SELECT * FROM employees WHERE emp_no = 101010 IN (
    SELECT emp_no FROM employees WHERE hire_date = true);

SELECT *
FROM employees
WHERE emp_no IN (
    SELECT emp_no
    FROM employees
);

SELECT first_name, last_name, birth_date, emp_no
FROM employees
WHERE emp_no IN (
    SELECT emp_no
    FROM dept_manager
)
LIMIT 10;
