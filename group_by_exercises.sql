USE employees;

SELECT DISTINCT title
FROM titles;

SELECT first_name,last_name
FROM Employees
WHERE last_name LIKE 'e%'
      AND last_name like '%e'
      GROUP BY first_name,last_name;

SELECT last_name, count(last_name)
from employees
WHERE last_name LIKE '%q%'
      AND last_name NOT LIKE '%qu%'
GROUP BY last_name;

SELECT concat_ws(' ',count(gender),gender) as 'Genders'
FROM Employees
WHERE (first_name = 'Irena'
      OR first_name = 'Vidya'
      OR first_name = 'Maya')
      GROUP BY gender;