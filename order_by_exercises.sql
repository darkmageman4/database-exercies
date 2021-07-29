USE employees;

#Output all animals names in descending age order
SELECT first_name FROM employees ORDER BY first_name DESC;

#Output all animals names in descending age order, if the ages are betweem
# 2 and 7
SELECT first_name FROM employees WHERE first_name BETWEEN 2 AND 7 ORDER BY first_name DESC;

#Output all animals name and types in ascending order by animal type;
SELECT first_name FROM employees ORDER BY first_name ASC;

#Limit Clause - Limits what we're getting back instead of getting too
#much data

SELECT * FROM employees;
SELECT first_name FROM employees WHERE first_name = 'jacob' LIMIT 3 OFFSET 2;
SELECT first_name FROM employees;

SELECT first_name, last_name FROM employees WHERE first_name IN ('Irena', 'Vidya','Maya') ORDER BY first_name;
SELECT first_name, last_name FROM employees WHERE first_name IN ('Irena', 'Vidya','Maya') ORDER BY first_name,last_name;
SELECT first_name, last_name FROM employees WHERE first_name IN ('Irena', 'Vidya','Maya') ORDER BY last_name,first_name;
#SELECT first_name, last_name FROM employees WHERE last_name IN ('E') ORDER BY
