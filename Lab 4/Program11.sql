SELECT e.job_id,
       AVG(e.salary) AS Average_Salary
FROM employees e
JOIN jobs j ON e.job_id = j.job_id
WHERE j.job_title <> 'Programmer'
GROUP BY e.job_id;
