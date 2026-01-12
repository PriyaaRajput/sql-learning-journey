-- Topic: filtering data 
--Description: Filtering data using where operators
--Database: SQL server
--Author:Priya
/* ======================================
     COMPARISON OPERATOR
   ======================================
*/
--VARIOUS OPERATORS
SELECT*
FROM customers 
WHERE score>500;

SELECT*
FROM customers 
WHERE score>=500;

SELECT*
FROM customers 
WHERE score=500;

/* ======================================
        LOGICAL OPERATOR
   ======================================
*/
-- OR operator
SELECT*
FROM customers 
WHERE 
   country='Germany' 
     OR
   score>=500;
--AND operator
SELECT*
FROM customers 
WHERE 
   country='Germany' 
    AND
   score>=500;
-- NOT operator
SELECT*
FROM customers 
WHERE 
   NOT country='Germany' ;
    
/* ======================================
         RANGE OPERATOR
   ======================================
*/
-- BETWEEN operator
SELECT*
FROM customers 
WHERE score  BETWEEN 100 AND 500;

/* ======================================
       MEMBERSHIP OPERATOR
   ======================================
*/
-- IN operator
SELECT*
FROM customers
WHERE country IN('USA','UK'); 
-- NOT IN operator
SELECT*
FROM customers
WHERE country NOT IN('USA','UK');
/* ======================================
        LIKE OPERATOR
   ======================================
*/
-- % operator
SELECT*
FROM customers
WHERE first_name LIKE 'Ma%';

-- _ operator
SELECT*
FROM customers
WHERE first_name LIKE '_e%';