USE employees;

SELECT first_name, last_name
FROM Employees
WHERE first_name = 'Irena'
      OR first_name = 'Vidya'
      OR first_name = 'Maya'
         AND gender = 'M'
      ORDER BY first_name ASC , last_name ASC;

SELECT last_name
FROM Employees
WHERE last_name LIKE 'e%'
      AND last_name like '%e';

SELECT last_name
FROM Employees
WHERE last_name LIKE 'e%'
      OR last_name like '%e';

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

SELECT first_name
FROM employees
WHERE hire_date like '199%'
      AND birth_date like '%-12-25';
