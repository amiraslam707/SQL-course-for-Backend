  --COMPARISON OPERATERS

--retreive all customers from UK

SELECT * 
FROM customers

WHERE country = 'uk'


--retrieve all customers which are not ffrom germany

SELECT * 
FROM customers

WHERE country != 'germany'


--retreive all customers which has score above 500

SELECT *

FROM customers
WHERE score > 500 

--do urself  examples
-- score greater than or less than or equl to 500