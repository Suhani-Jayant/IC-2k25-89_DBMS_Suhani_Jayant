SELECT department_id,
       AVG(salary) AS Average_Salary
FROM employees
GROUP BY department_id
HAVING COUNT(*) > 10;
