--find customers without orders and orders without customers

SELECT *
FROM customers AS c

FULL JOIN orders AS o

ON c.id = o.customer_id

WHERE 
c.id IS NULL 
OR
o.customer_id IS NULL


--CHALLENGE now do without using inner join

--get all customers along with their orders but only for customers who have placed an order

SELECT * 
FROM customers AS c

LEFT JOIN orders AS o
ON c.id = o.customer_id 
WHERE o.customer_id IS NOT NULL


