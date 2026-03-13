--find xustoemrs whosefirst name contains leading or trailing spaces
SELECT 
first_name,
LEN(first_name) AS lenth_first_name,
LEN(TRIM(first_name)) AS lenth_after_trimming,
LEN(first_name) - LEN(TRIM(first_name)) AS flag
FROM customers

WHERE LEN(first_name) != LEN(TRIM (first_name)) 

--WHERE first_name != TRIM (first_name) ---------->>> this one is easier so stick to it the above lines shows multiple ways of trim