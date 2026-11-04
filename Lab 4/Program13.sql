SELECT job_id,
       MAX(salary) AS Maximum_Salary
FROM employees
GROUP BY job_id
HAVING MAX(salary) >= 4000;
