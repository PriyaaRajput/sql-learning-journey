--Topic: Advance Join
--Description : In this,we will learn how to retrieve unmatching data.
-- Database : SQL Server
/*===================================
            LEFT ANTI   JOIN
  ===================================
*/
SELECT*
FROM customers AS c
LEFT JOIN orders AS o
ON c.id=o.customer_id
WHERE customer_id IS NULL;


/*===================================
            RIGHT ANTI JOIN
  ===================================
*/
SELECT*
FROM customers AS c
RIGHT JOIN orders AS o
ON c.id=o.customer_id
WHERE id IS NULL;

/*===================================
            FULL ANTI JOIN
  ===================================
*/
SELECT*
FROM customers AS c
FULL JOIN orders AS o
ON c.id=o.customer_id
WHERE id IS NULL
OR
customer_id IS NULL;


/*===================================
             CROSS JOIN
  ===================================
*/
SELECT*
FROM customers 
CROSS JOIN orders;