CREATE DATABASE college;

USE college;

CREATE TABLE student (
	rollno INT, 
    name VARCHAR(30), 
    age int
    );
    
INSERT INTO student
VALUES
(101, "adam", 12),
(102, "bob", 14);

SELECT * FROM student