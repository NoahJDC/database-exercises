USE employees;

SELECT first_name
FROM Employees
WHERE first_name in ('Irena','Vidya', 'Maya');

SELECT last_name
FROM Employees
WHERE last_name LIKE 'e%';

SELECT hire_date
FROM employees
WHERE hire_date like '199%';

SELECT first_name
FROM employees
WHERE birth_date like '%-12-25';

SELECT last_name
from employees
WHERE last_name LIKE '%q%';


-- SELECT *
-- FROM employees
-- WHERE birth_date BETWEEN '1970-01-01' and '1980-01-01';