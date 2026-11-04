SELECT job_id,
       SUM(salary) AS Total_Salary,
       MAX(salary) AS Maximum_Salary,
       MIN(salary) AS Minimum_Salary,
       AVG(salary) AS Average_Salary
FROM employees
WHERE department_id = 90
GROUP BY job_id;
