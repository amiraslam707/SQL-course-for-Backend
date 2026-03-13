--insert data from customers table to persons table
INSERT INTO persons(id,person_name,birth_date,email)   -- can skip this inside the bracket 

SELECT
id,
first_name,
NULL,
'Unknown' --static value we added since we cant put it null 
FROM customers

SELECT * FROM persons

