SELECT AVG(salary) AS Average_Salary,
       COUNT(*) AS Number_of_Employees
FROM employees
WHERE department_id = 90;
