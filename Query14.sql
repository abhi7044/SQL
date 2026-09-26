CREATE DATABASE employees;

USE employees;

CREATE TABLE employee123(
	employ_id INT,
    name VARCHAR(30),
    job_id VARCHAR(30),
    dept_id INT,
    salary INT
    );
    
INSERT INTO employee123 VALUES(155, 'sujal', 'AD_PRESS', 325, 28000);

SELECT * FROM employee123;

-- detail of employ where dept_id is 253
SELECT * FROM employee123 WHERE dept_id = 253;
-- range from 50 to 80k
SELECT * FROM employee123 WHERE salary BETWEEN 50000 AND 58000;
-- name start with R 
SELECT * FROM employee123 WHERE name LIKE 'R%';

-- where job id is not AD_PRESS
SELECT * FROM employee123 WHERE job_id <>'AD_PRESS';

-- convert all the name in uppercase
SELECT UPPER(name) AS upper_name FROM employee123;

-- add another coolumn dob
ALTER TABLE employee123
 ADD dob DATE;
UPDATE employee123
SET dob = '2024-01-05'
WHERE employ_id = 155;

SHOW COLUMNS FROM employee123;

-- COUNT 
SELECT COUNT(*) AS total_student
FROM employee123;

-- update room number to 111 from room no 101
UPDATE employee123
SET ROOM = 111
WHERE BUILDING = 'B4'
AND ROOM = 101;

SELECT name, SUM(salary), COUNT(*) FROM employee123 GROUP BY name;

SELECT job_id, SUM(salary), COUNT(*) FROM employee123 GROUP BY job_id;