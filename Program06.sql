CREATE TABLE jobs (
    job_id INT,
    job_title VARCHAR(50),
    min_salary INT,
    max_salary INT,
    CHECK (max_salary <= 25000)
);
desc jobs;
