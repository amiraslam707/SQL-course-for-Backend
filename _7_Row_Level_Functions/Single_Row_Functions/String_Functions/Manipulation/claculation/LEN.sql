--calculate the length of each customer first name
SELECT 
first_name ,
LEN(first_name) AS lenth_of_first_name
FROM customers
