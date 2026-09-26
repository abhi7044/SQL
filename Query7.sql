alter;

use instagram;

INSERT INTO user
(id, age, name, email, followers, following)
VALUES
(1, 14, "adam", "adam@yahoo.in", 123, 145),
(2, 15, "bob", "bob123@gmail.com", 200, 200),
(3, 16, "casey", "casey@email.com", 300, 306),
(4, 17, "donald", "donald@gmail.com", 200, 105);

INSERT INTO instauser
(id, name, email, following)
VALUES
(7, "gemini", "gem@yahoo.in", 145);

add column;

ALTER TABLE user
ADD COLUMN city VARCHAR(25) DEFAULT "Delhi";

ALTER TABLE user
DROP COLUMN age;

ALTER TABLE user
RENAME TO instauser;

ALTER TABLE instauser
CHANGE COLUMN followers subscriber INT DEFAULT 0;

ALTER TABLE instauser
MODIFY subscriber INT DEFAULT 5;

DROP TABLE post;

SELECT * FROM instauser;

TRUNCATE TABLE instauser;