SELECT (SUM(DATEDIFF(hire_date, birth_date))/365)/COUNT(birth_date) FROM employees;