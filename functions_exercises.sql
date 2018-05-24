USE employees;


SELECT first_name, last_name
FROM Employees
WHERE first_name = 'Irena'
      OR first_name = 'Vidya'
      OR first_name = 'Maya'
         AND gender = 'M'
ORDER BY last_name ASC;

SELECT concat(first_name, ' ', last_name) as 'fullName'
FROM Employees
WHERE last_name LIKE 'e%'
      AND last_name like '%e';



SELECT *
FROM Employees
WHERE last_name LIKE 'e%'
      OR last_name like '%e'
ORDER BY hire_date ASC;

SELECT hire_date
FROM employees
WHERE hire_date like '199%';

SELECT first_name
FROM employees
WHERE birth_date like '%-12-25';

SELECT last_name
from employees
WHERE last_name LIKE '%q%'
      AND last_name NOT LIKE '%qu%';

SELECT datediff(now(), hire_date) as 'Days Hired'
FROM employees
WHERE hire_date like '199%'
AND birth_date like '%-12-25'
LIMIT 10;


