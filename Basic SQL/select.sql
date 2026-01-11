--retrieve all data about customers.

SELECT *
FROM customers

-- retrieve all information about customers whose score is higher than 500
SELECT*
FROM customers
WHERE score > 500

--sort data based on scores from highest to lowest and retrieve all customers infromation
SELECT*
FROM customers
ORDER BY score DESC

--retrieve  total score by country
SELECT 
country,
SUM(score) as Total_Score
FROM customers
GROUP BY country

--retrieve total score by country having  total score higher than 800
SELECT 
country,
SUM(score) as Total_Score
FROM customers
GROUP BY country
HAVING sum(score)>800

-- retrieve all country name exactly once
SELECT
DISTINCT country
FROM customers

-- retrieve the first two rows with highest scores
SELECT TOP 2
*
FROM customers
ORDER BY score DESC