USE employees;

SELECT first_name FROM employees WHERE first_name IN ('Irena', 'Vidya','Maya');

SELECT * FROM employees WHERE last_name like 'E%E';
-- REG_MATCH(last_name,'[S^]+\w+[S$]')

SELECT * FROM employees WHERE last_name IN ('q');

#Part 2

SELECT first_name FROM employees WHERE first_name OR ('Irena', 'Vidya','Maya');

SELECT first_name FROM employees WHERE first_name OR ('Irena', 'Vidya','Maya')
    && gender = 'male';

SELECT * FROM employees WHERE last_name LIKE 'E%E' or last_name = 'E';

SELECT * FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%E' ;

SELECT * FROM employees WHERE last_name LIKE '%q%' NOT LIKE '%qu%';



