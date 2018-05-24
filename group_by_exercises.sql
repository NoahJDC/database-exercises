USE employees;

SELECT DISTINCT title
FROM titles;

SELECT last_name
FROM Employees
WHERE last_name LIKE 'e%'
      AND last_name like '%e'
      GROUP BY last_name;