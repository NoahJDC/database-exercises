USE employees;

SELECT DISTINCT title
FROM titles;

SELECT first_name,last_name
FROM Employees
WHERE last_name LIKE 'e%'
      AND last_name like '%e'
      GROUP BY first_name,last_name;