--MERMBERSHIP OPERATORS
--retreive all customers from either germany or usa

SELECT *
FROM customers
WHERE country IN ('usa' , 'germany')
            --NOT IN

--OR
SELECT *
FROM customers
WHERE country = 'germany' OR country = 'usa'



















