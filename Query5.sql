Logical operator;

USE instagram;

INSERT INTO user
(id, age, name, email, followers, following)
VALUES
(1, 14, "adam", "adam@yahoo.in", 123, 145),
(2, 15, "bob", "bob123@gmail.com", 200, 200),
(3, 16, "casey", "casey@email.com", 300, 306),
(4, 17, "donald", "donald@gmail.com", 200, 105);

INSERT INTO user
(id, age, name, email, followers, following)
VALUES
(5, 14, "eve", "eve@yahoo.in", 400, 145),
(6, 16, "farah", "farah@gmail.com", 10000, 1000);

SELECT name, age, followers
FROM user
WHERE age > 15 AND followers > 200;

SELECT name, age, followers
FROM user
WHERE age > 15 OR followers > 200;

SELECT name, age, followers
FROM user
WHERE age BETWEEN 15 AND 17;

SELECT name, followers, email
FROM user
WHERE email IN ("donald@gmail.com", "bob123@gmail.com");

SELECT name, age, email
FROM user
WHERE age IN (14, 16);



