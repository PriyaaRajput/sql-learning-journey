-- Topic : Data Definition Language
-- Description : Various commmands to create ,alter and delete tables 
-- Database :SQL Server
-- Author : Priya
/* ======================================
         CREATE COMMAND
   ======================================
 */
-- 1. Creating a Database
CREATE Database  MyDb

-- 2. using a Database
USE MyDb

-- 3.Creating a Table
CREATE table db_customers
(
  id INT NOT NULL,
  f_name VARCHAR(50) NOT NULL,
 CONSTRAINT pk PRIMARY KEY (id)
 )
/* ======================================
         ALTER COMMAND
   ======================================
 */
-- 1. add a column email in db_customer table
ALTER TABLE db_customers
ADD email VARCHAR(50) NOT NULL

-- 2. Modify column f_name
ALTER TABLE db_customers
ALTER COLUMN f_name VARCHAR(100)

-- 3. Drop column email (Delete)
ALTER TABLE db_customers
DROP COLUMN email

/* ======================================
         DROP COMMAND
   ======================================
 */
 -- Drop a table db_customers
 DROP  TABLE db_customers
