USE employees;

#CONCAT
SELECT CONCAT('My name is',' ',last_name,' ','not ',first_name,' ',last_name) FROM employees;

#NOT LIKE
SELECT DISTINCT first_name FROM employees WHERE first_name NOT LIKE 'I%';

#DATE


SELECT first_name, last_name FROM employees WHERE first_name IN ('Irena', 'Vidya','Maya') ORDER BY first_name;
SELECT first_name, last_name FROM employees WHERE first_name IN ('Irena', 'Vidya','Maya') ORDER BY first_name,last_name;
SELECT first_name, last_name FROM employees WHERE first_name IN ('Irena', 'Vidya','Maya') ORDER BY last_name,first_name;
SELECT first_name, last_name FROM employees WHERE last_name IN ('E') ORDER BY emp_no DESC;

SELECT CONCAT(first_name,last_name) FROM employees WHERE first_name LIKE ('e%') AND last_name LIKE ('%e');
SELECT * FROM employees WHERE MONTH(birth_date) = 12 AND day(birth_date) = 25;
SELECT * FROM employees WHERE YEAR(birth_date) BETWEEN 1900 AND 1999
                          AND month(birth_date) = 12
                          AND day(birth_date) = 25;

SELECT * FROM employees WHERE YEAR(birth_date) BETWEEN 1900 AND 1999
                          AND month(birth_date) = 12
                          AND day(birth_date) = 25 ORDER BY hire_date DESC;

SELECT *, DATEDIFF(CURDATE(),hire_date) FROM employees
WHERE YEAR(birth_date) BETWEEN 1900 AND 1999
AND month(birth_date) = 12
AND day(birth_date) = 25 ORDER BY hire_date DESC