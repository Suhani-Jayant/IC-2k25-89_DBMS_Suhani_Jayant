SELECT
    first_name,
    first_name REGEXP '[0-9]' AS
    Contains_Number
FROM employees;
