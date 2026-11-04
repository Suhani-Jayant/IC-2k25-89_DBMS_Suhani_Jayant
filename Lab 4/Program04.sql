SELECT MAX(e.salary) AS Maximum_Salary
FROM employees e
JOIN jobs j ON e.job_id = j.job_id
WHERE j.job_title = 'Programmer';
