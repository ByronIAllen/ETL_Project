CREATE DATABASE etl5_db;

USE etl5_db;

CREATE TABLE country_codes (
	id INT PRIMARY KEY,
    Code TEXT,
    name TEXT 
);

SELECT * FROM country_codes;