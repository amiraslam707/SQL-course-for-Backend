-- Find the average for each country considering only customers with a score not equal to 0 , and return only those countries 
--with an average score greater than 430


SELECT country ,

	   AVG(score) AS averageForEachCountry
	  -- COUNT(id) AS totaol_cutomers

FROM customers  
WHERE score > 0
GROUP BY country
HAVING AVG(score) > 430

      

