-- Practice Question 2
CREATE TABLE studentss (
	rollno INT PRIMARY KEY,
    name VARCHAR(30),
    city VARCHAR(30),
    marks INT
);

INSERT INTO studentss
(rollno, name, city, marks)
VALUES
(110, "adam", "Delhi", 76),
(108, "bob", "Mumbai", 65),
(124, "casey", "Pune", 94),
(112, "duke", "Pune", 80);

SELECT * FROM studentss;

SELECT * FROM studentss
WHERE marks > 75;

SELECT DISTINCT city
FROM studentss;

SELECT city, MAX(marks)
FROM studentss
GROUP BY city;

SELECT avg(marks)
FROM studentss;

ALTER TABLE studentss
ADD COLUMN grade VARCHAR(4);
UPDATE studentss
SET grade = "O"
WHERE marks >= 80;
UPDATE studentss
SET grade = "A"
WHERE marks >= 70 AND marks < 80;
UPDATE studentss 
SET grade = "B"
WHERE marks >= 60 AND marks < 70;
