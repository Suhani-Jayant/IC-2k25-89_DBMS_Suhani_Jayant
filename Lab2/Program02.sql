UPDATE employees
SET department_id = CASE
    WHEN employee_id = 101 THEN 30
    WHEN employee_id = 102 THEN 30
    WHEN employee_id = 103 THEN 100
    WHEN employee_id = 104 THEN 100
    WHEN employee_id = 105 THEN 100
END
WHERE employee_id IN (101,102,103,104,105);
SELECT first_name, last_name, department_id
FROM employees
WHERE department_id IN (30, 100)
ORDER BY department_id ASC;
