SELECT COUNT(*) FROM employees
JOIN dept_emp ON dept_emp.emp_no = employees.emp_no
WHERE employees.gender = "F" and dept_emp.dept_no = "d004"