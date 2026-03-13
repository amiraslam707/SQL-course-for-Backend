--retreive the first and last two characters of each first_name
SELECT
first_name,
LEFT(TRIM(first_name) , 2) AS first_two_chars_of_first_name,
RIGHT(TRIM(first_name) , 2) AS last_two_chars_of_first_name
FROM customers



