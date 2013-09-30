DROP DATABASE IF EXISTS flushots;
 
CREATE DATABASE flushots;
 
USE flushots;
 
DROP TABLE IF EXISTS locations;
CREATE TABLE locations(
  facility_name VARCHAR(80),
	facility_id CHAR(10),
	facility_type VARCHAR(90),
	street1 VARCHAR(100),
	street2 VARCHAR(100),
	city VARCHAR(65),
	state VARCHAR(40),
	postal_code CHAR(5),
	country CHAR(2),
	latitude FLOAT,
	longitude FLOAT,
	phone VARCHAR(12),
	contact VARCHAR(80),
	url VARCHAR(100),
	begin_date CHAR(10),
	end_date CHAR(10),
	begin_time CHAR(13),
	end_time CHAR(13),
	eligibility VARCHAR(200),
	documents VARCHAR(200),
	cost FLOAT,
	currency_code CHAR(3),
	notes VARCHAR(200),
	file_start_date CHAR(10),
	file_end_date CHAR(10)
);

LOAD DATA INFILE '/tmp/locations.csv' INTO TABLE locations
	FIELDS TERMINATED BY ','
	ENCLOSED BY '"' 
	LINES TERMINATED BY '\n'
	IGNORE 1 LINES
	(facility_name, facility_id, facility_type, street1, street2, city, state, postal_code, country, latitude, longitude, phone, contact, url, begin_date, end_date, begin_time, end_time, eligibility, documents, cost, currency_code, notes, file_start_date, file_end_date);