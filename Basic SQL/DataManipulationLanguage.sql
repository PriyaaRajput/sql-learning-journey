-- Topic : Data Manipulation language
-- Description : Manipulating data by inserting ,updating and deleting data
-- Database: SQL Server
-- Author:Priya
/* =========================================
          INSERT COMMAND
   ========================================= */
-- Inserting single record
INSERT INTO customers (id,first_name,country,score)
VALUES( 6,'Rahul','UK',600)

-- Inserting multiple rows manually
INSERT INTO customers (id,first_name,country,score)
VALUES
( 7,'Kevin','Canada',430),
( 8,'James','USA',0)

/* ==========================================
             UPDATE COMMAND
   ========================================== */
-- update one column
 UPDATE customers
 SET score = 500
 WHERE country = 'Canada'

 --update multiple columns
 UPDATE customers
 SET
    country ='Canada',
    score = 800
WHERE first_name='Rahul'

/* ==========================================
             DELETE COMMAND
   ========================================== */
-- delete columns using where command
DELETE
FROM customers
WHERE 
  country='Canada'
  OR
  id = 8