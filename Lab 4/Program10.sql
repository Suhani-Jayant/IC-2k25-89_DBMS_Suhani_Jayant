SELECT department_id,
       SUM(salary) AS Total_Salary
FROM employees
GROUP BY department_id;
