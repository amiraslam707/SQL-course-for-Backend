--transform the cutomers first name to lower case

SELECT 
first_name,
LOWER (first_name) AS lower_first_name
FROM customers


--to upper case
SELECT 
first_name,
UPPER (first_name) AS lower_first_name
FROM customers