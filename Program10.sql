CREATE TABLE jobs (
    job_id INT,
    job_title VARCHAR(50) DEFAULT '',
    min_salary INT DEFAULT 8000,
    max_salary INT DEFAULT NULL
);
desc jobs;
