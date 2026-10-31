CREATE TABLE countries_7 (
    country_id INT,
    country_name VARCHAR(50),
    region_id INT,
    CHECK (country_name IN ('Italy', 'India', 'China'))
);
desc countries;
