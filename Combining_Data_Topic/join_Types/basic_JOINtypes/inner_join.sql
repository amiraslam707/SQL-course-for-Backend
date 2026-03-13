--get all customers alongwith their orders but only for customers who have placed an order

SELECT 
    c.id,
    c.first_name,
    o.order_id,
    o.sales

 FROM customers AS c            -- in inner join the order of the tables doesnt matter 
INNER JOIN orders AS o

ON c.id = o.customer_id 
