Desc employees;
ALTER TABLE employees
ADD manager_id INT;
SELECT manager_id,
       MIN(salary) AS Lowest_Salary
FROM employees
GROUP BY manager_id;
