SELECT AVG(salary) FROM salaries
JOIN employees ON employees.emp_no = salaries.emp_no
WHERE employees.gender = "M"