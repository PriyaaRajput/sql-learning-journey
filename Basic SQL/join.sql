--Topic :  SQL Join
-- Description: Combining data using JOIN clause

-- NO JOIN
SELECT *
FROM  customers;

SELECT*
FROM orders;

-- INNER JOIN
SELECT*
FROM customers AS c
INNER JOIN ORDERS AS o
ON c.id= o.customer_id;

-- LEFT JOIN
SELECT*
FROM customers AS c
LEFT JOIN ORDERS AS o
ON c.id= o.customer_id;

--RIGHT JOIN
SELECT*
FROM customers AS c
RIGHT JOIN ORDERS AS o
ON c.id= o.customer_id;

--FULL JOIN
SELECT*
FROM customers AS c
FULL JOIN ORDERS AS o
ON c.id= o.customer_id;
