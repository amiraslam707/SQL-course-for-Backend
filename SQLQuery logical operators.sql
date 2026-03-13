--LOGICAL OPERATORS
--retreive all customers who are from usa and have a score greater than 500 

SELECT *
FROM customers
WHERE country = 'usa' AND score >= 500

--retreive all customers who are either from usa or have a score greater than 500 
SELECT *
FROM customers
WHERE country = 'usa' OR score >= 500

--reteive all customers with a score not less than 500
SELECT *
FROM customers
WHERE NOT score < 500