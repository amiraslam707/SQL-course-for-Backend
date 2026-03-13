--retreive only 3 customers
/*
SELECT TOP 3 
*

FROM customers

*/


--top 3 customers with highest score 


/*
SELECT TOP 3*
FROM customers

ORDER BY score DESC

*/

/*
--retreive the lowest 2 customers based on the score

SELECT TOP 2*

FROM customers 
ORDER BY score ASC

*/

--get the two most recent ORDERS

SELECT TOP 2*
FROM orders
ORDER BY order_date DESC

