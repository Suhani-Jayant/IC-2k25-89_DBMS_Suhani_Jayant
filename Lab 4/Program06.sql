SELECT MAX(salary) AS Highest_Salary,
       MIN(salary) AS Lowest_Salary,
       SUM(salary) AS Total_Salary,
       AVG(salary) AS Average_Salary
FROM employees;
