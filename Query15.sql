-- Practice question 1
CREATE DATABASE IF NOT EXISTS class;

USE class;

CREATE TABLE teacher(
	id INT PRIMARY KEY,
    name VARCHAR(30) NOT NULL, 
    subject VARCHAR(40), 
    salary INT
);

INSERT INTO teacher
(id, name, subject, salary)
VALUES
(123, "ajay", "math", 50000),
(47, "bharat", "english", 60000),
(18, "chetan", "chemistry", 45000),
(9, "divya", "physics", 75000);

SELECT * FROM teacher;

SELECT * FROM teacher 
WHERE salary>55000;

ALTER TABLE teacher
CHANGE COLUMN salary ctc INT;
SELECT * FROM teacher;

SET SQL_SAFE_UPDATES = 0;
UPDATE teacher 
SET ctc = ctc + ctc * (0.25);

ALTER TABLE teacher
ADD COLUMN city VARCHAR(50) DEFAULT "Gurgaon";

ALTER TABLE teacher
DROP COLUMN ctc;