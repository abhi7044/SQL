SELECT * FROM accountss;

-- storred procedures
DELIMITRER $$

CREATE PROCEDURE check_balance(IN acc_id INT)
BEGIN
	SELECT balance
    FROM accountss
    WHERE account_id = acc_id;
END $$

DELIMITRER ;

CALL check_balance(2);