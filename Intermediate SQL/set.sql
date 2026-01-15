-- Topic : Set Operators
-- Description : In this, we will learn about various set operators
-- Database Server : SQL Server
-- Database : SalesDB

/* ======================================
             UNION  OPERTOR
   ======================================
*/
SELECT 
 firstname,
 LastName
 FROM Sales.Customers

 UNION
 
 SELECT
 firstName,
 LastName
 FROM Sales.Employees;

/* ======================================
              UNION ALL OPERTOR
   ======================================
*/
SELECT 
 firstname,
 LastName
 FROM Sales.Customers

 UNION ALL
 
 SELECT
 firstName,
 LastName
 FROM Sales.Employees;

 /* ======================================
             INTERSECT  OPERTOR
   ======================================
*/
SELECT 
 firstname,
 LastName
 FROM Sales.Customers

 INTERSECT
 
 SELECT
 firstName,
 LastName
 FROM Sales.Employees;

/* ======================================
           EXCEPT    OPERTOR
   ======================================
*/
SELECT 
 firstname,
 LastName
 FROM Sales.Customers

 EXCEPT
 
 SELECT
 firstName,
 LastName
 FROM Sales.Employees;


