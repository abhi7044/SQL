use prime;

SELECT * FROM customers;
SELECT * FROM orders;

-- subquery
SELECT *
FROM orders
WHERE amount > (
	SELECT AVG(amount)
    FROM orders
);

SELECT name, (
	SELECT COUNT(*)
    FROM orders o
    WHERE o.customer_id = c.customer_id
) AS order_count
FROM customers c;

SELECT
	summary.customer_id, summary.avg_amount
FROM
	(
		SELECT 
			customer_id, 
			AVG(amount) as avg_amount
		FROM orders
		GROUP BY customer_id
	) as summary;
    
    
-- views in sql 
CREATE VIEW view1 AS 
SELECT customer_id, name FROM customers;

SELECT * FROM view1;
SELECT * FROM view1 WHERE name = "Alice";

CREATE VIEW view2 AS
SELECT c.customer_id, c.name, o.order_id
FROM customers c
INNER JOIN orders o
ON c.customer_id = o.customer_id;

SELECT * FROM view2;

DROP VIEW view1;