CREATE TABLE employees (
    employee_id INT UNIQUE,
    first_name VARCHAR(20),
    last_name VARCHAR(25),
    job_id VARCHAR(10),
    salary DECIMAL(8,2),

    FOREIGN KEY (job_id)
        REFERENCES jobs(job_id)
        ON UPDATE CASCADE
        ON DELETE RESTRICT

) ENGINE=InnoDB;
Desc employees;
