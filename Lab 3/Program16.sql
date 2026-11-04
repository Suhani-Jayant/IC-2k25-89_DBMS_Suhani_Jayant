SELECT
    first_name,
    last_name,
    LENGTH(CONCAT(first_name, ' ', last_name)) AS Name_Length
FROM employees;
