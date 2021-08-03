USE employees;

# SELECT CONCAT(e.first_name, ' ', e.last_name) AS full_name, d.dept_name
# FROM employees as e
#          JOIN dept_emp as de
#               ON de.emp_no = e.emp_no
#          JOIN departments as d
#               ON d.dept_no = de.dept_no
# WHERE de.to_date = '9999-01-01' AND e.emp_no = 10001;

SELECT d.dept_name "Department Name", CONCAT(e.first_name, ' ', e.last_name) 'Department Manager'
FROM employees e
         JOIN dept_manager dm on e.emp_no = dm.emp_no
         JOIN departments d on dm.dept_no = d.dept_no
WHERE dm.to_date > NOW()
ORDER BY d.dept_name;

SELECT d.dept_name AS "Department Name", CONCAT(e.first_name, ' ', e.last_name) AS 'Department Manager'
FROM employees AS e
         JOIN dept_manager AS dm on e.emp_no = dm.emp_no
         JOIN departments AS d on dm.dept_no = d.dept_no
WHERE dm.to_date > NOW()
  AND e.gender = 'F'
ORDER BY d.dept_name;

SELECT t.title AS Title, count(t.title)
FROM titles as t
         join dept_emp de on t.emp_no = de.emp_no
         join departments d on d.dept_no = de.dept_no
WHERE de.dept_no = 'd009'
  AND de.to_date = '9999-01-01'
  AND t.to_date = '9999-01-01'
GROUP BY t.title
ORDER BY COUNT(t.title) DESC;

# SELECT d.dept_name AS "Department Name", CONCAT(e.first_name, ' ', e.last_name) AS 'Department Manager'
#      ,e.salaries.s
# FROM employees AS e
#          JOIN dept_manager AS dm on e.emp_no = dm.emp_no
#          JOIN departments AS d on dm.dept_no = d.dept_no
# WHERE dm.to_date > NOW()
# ORDER BY d.dept_name;

SELECT d.dept_name                            AS "Department Name",
       CONCAT(e.first_name, ' ', e.last_name) AS 'Department Manager',
       salary                                 AS 'Salary'
FROM departments d
         JOIN dept_emp de on d.dept_no = de.dept_no
         JOIN employees e on de.emp_no = e.emp_no
         JOIN salaries s on e.emp_no = s.emp_no
WHERE de.to_date > NOW()
  AND s.to_date > NOW()
ORDER BY d.dept_name;



# WHERE de.to_date = '9999-01-01' AND e.emp_no = 10001;

