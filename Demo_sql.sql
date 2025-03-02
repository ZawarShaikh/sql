CREATE DATABASE college;
USE college;

CREATE TABLE students (
	id INT PRIMARY KEY, 
    name VARCHAR(50), 
    age INT NOT NULL
);

INSERT INTO students VALUES (1, 'Zawar', 23);
INSERT INTO students VALUES (2, 'Ansa', 24);

SELECT * FROM students; 

CREATE DATABASE IF NOT EXISTS college;

DROP database IF EXISTS temp_db;

SHOW DATABASES;
SHOW TABLES;

