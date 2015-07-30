SELECT first_name, last_name FROM employees 
WHERE first_name 
IN('Irena', 'Vidya', 'Maya') AND gender = 'M'
ORDER BY first_name;

SELECT first_name, last_name FROM employees 
WHERE first_name 
IN('Irena', 'Vidya', 'Maya') AND gender = 'M'
ORDER BY first_name, last_name;

SELECT first_name, last_name FROM employees 
WHERE first_name 
IN('Irena', 'Vidya', 'Maya') AND gender = 'M'
ORDER BY last_name, first_name;

SELECT first_name, last_name FROM employees 
WHERE first_name 
IN('Irena', 'Vidya', 'Maya') AND gender = 'M'
ORDER BY last_name, first_name, emp_no;

SELECT * FROM employees 
WHERE last_name 
LIKE '%e%'
ORDER BY emp_no DESC;

SELECT * FROM employees 
WHERE last_name 
LIKE '%e%'
ORDER BY emp_no;

SELECT * FROM employees 
WHERE birth_date 
LIKE '%-12-25' AND hire_date  BETWEEN '1990-01-01' AND '1999-12-31'
ORDER BY birth_date ASC, hire_date DESC;