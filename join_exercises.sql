USE employees;

SELECT d.dept_name AS 'Department Name', CONCAT(e.first_name, ' ', e.last_name) AS 'Department Manager'
FROM employees e
JOIN  dept_manager de ON de.emp_no = e.emp_no
JOIN departments d ON d.dept_no = de.dept_no
WHERE de.to_date >= curdate()
ORDER BY d.dept_name;

SELECT d.dept_name as 'Department',
concat(e.first_name, ' ', e.last_name) as Manager
  FROM employees e
  JOIN dept_manager dm on dm.emp_no = e.emp_no
  JOIN departments d ON d.dept_no = dm.dept_no
WHERE e.gender = 'F' AND  dm.to_date >= curdate()
ORDER BY d.dept_name;


SELECT t.title,
  count(t.emp_no) AS 'COUNT'
FROM titles t
JOIN dept_emp de on de.emp_no = t.emp_no
join departments d on d.dept_no = de.dept_no
WHERE t.to_date >= CURDATE()
and d.dept_name = 'Customer Service'
AND de.to_date >= CURDATE()
GROUP BY t.title;


SELECT d.dept_name AS 'Department Name',concat(e.first_name, ' ', e.last_name) AS 'Department Manager', s.salary as 'Salary'
FROM employees e
  JOIN dept_manager de ON de.emp_no = e.emp_no
  Join salaries s on s.emp_no = e.emp_no
  JOIN departments d ON d.dept_no = de.dept_no
WHERE de.to_date >= curdate() and s.to_date >= curdate()
ORDER BY d.dept_name;
