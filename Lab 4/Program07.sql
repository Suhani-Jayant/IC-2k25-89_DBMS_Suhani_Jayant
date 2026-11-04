SELECT job_id,
       COUNT(*) AS Number_of_Employees
FROM employees
GROUP BY job_id;
