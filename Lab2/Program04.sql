UPDATE employees
SET hire_date = CASE
WHEN employee_id = 101 THEN '1987-03-15'
WHEN employee_id = 102 THEN '1987-06-20'
WHEN employee_id = 103 THEN '1987-08-10'
WHEN employee_id = 104 THEN '1988-02-12'
WHEN employee_id = 105 THEN '1989-05-18'
END
WHERE employee_id IN (101,102,103,104,105);
SELECT first_name, last_name, hire_date
FROM employees
WHERE YEAR(hire_date) = 1987;
