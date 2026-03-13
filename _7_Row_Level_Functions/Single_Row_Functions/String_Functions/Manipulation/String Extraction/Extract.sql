--extract a list of customers' first_names removing the first character

SELECT 
first_name,
SUBSTRING(TRIM(first_name) , 2 , LEN(first_name) )AS sub_name  
FROM customers