SELECT DISTINCT COUNT(gender), gender FROM employees 
WHERE first_name 
IN('Irena', 'Vidya', 'Maya')
GROUP BY gender;

SELECT concat(first_name, ' ', last_name) AS full_name
FROM employees 
WHERE last_name 
LIKE 'E%e';

SELECT * FROM employees 
WHERE last_name 
LIKE '%e%'
ORDER BY emp_no;

SELECT first_name, last_name, DATEDIFF(curdate(), `hire_date`)
FROM employees 
WHERE birth_date 
LIKE '%-12-25' AND hire_date  BETWEEN '1990-01-01' AND '1999-12-31'
ORDER BY birth_date ASC, hire_date DESC;

SELECT first_name, last_name,  
count(first_name)
FROM employees 
WHERE last_name LIKE '%q%' 
AND last_name NOT LIKE '%qu%'
GROUP BY first_name, last_name
ORDER BY count(first_name) DESC;