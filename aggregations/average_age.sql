SELECT (SUM(DATEDIFF(CURDATE(), birth_date))/365)/COUNT(birth_date) FROM employees;