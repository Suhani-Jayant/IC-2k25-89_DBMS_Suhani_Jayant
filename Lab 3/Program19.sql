SELECT
    employee_id,
    first_name,
    last_name,
    ROUND(salary / 12, 2) AS Monthly_Salary
FROM employees;
