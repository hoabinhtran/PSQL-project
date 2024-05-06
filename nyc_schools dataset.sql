
CREATE TABLE schools
(
    school_name VARCHAR(100) PRIMARY KEY,
    borough VARCHAR(100),
    building_code VARCHAR(10),
    average_math INT,
    average_reading INT,
    average_writing INT,
    percent_tested FLOAT
);

copy schools FROM 'nyc_schools dataset.csv' DELIMITER ',' CSV HEADER;