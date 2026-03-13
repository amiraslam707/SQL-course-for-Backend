--get all customer and all orders even if there is no match 

SELECT *
FROM customers AS c
FULL JOIN orders AS o

ON c.id = o.customer_id