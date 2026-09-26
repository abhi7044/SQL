USE prime;
CREATE TABLE accountss (
	account_id INT PRIMARY KEY,
    name VARCHAR(50),
    balance DECIMAL(10, 2),
    branch VARCHAR(50)
);

INSERT INTO accountss VALUES
(1, 'Adam', 500.00, 'Mumbai'),
(2, 'Bob', 300.00, 'Delhi'),
(3, 'Charlie', 700.00, 'Banglore'),
(4, 'David', 1000.00, 'Noida');

SELECT * FROM accounts;

-- index in sql
CREATE INDEX idx_brach ON accountss(branch);

SHOW INDEX FROM accountss;

SELECT * 
FROM accountss
WHERE branch = 'Mumbai';

CREATE INDEX idx2 ON accountss(branch, balance);
SHOW INDEX FROM accountss;

