--change the score of the customer with id 6 to 0

/*UPDATE customers
SET score = 0
WHERE id = 6

SELECT *
FROM customers*/



--change the score of customer 4 to 0 and update the country to uk
/*
UPDATE customers
SET score = 0,
  country = 'UK'


WHERE id = 4

SELECT * FROM customers  */




/*
INSERT INTO customers 
VALUES 
      (7 , 'Andreas' , 'Germany' , NULL),
	  (8 , 'Bingo'  , 'Finland' , NULL),
	  (9 , 'Miko'  , 'Portugal' , NULL),
	  (10 , 'Rico'  , 'Norway' , 766),
	   (11 , 'Smith'  , 'Australia' , NULL),
	  (12 , 'Alaister'  , 'England' , NULL),
	   (13 , 'kiwi'  , 'NZ' , 523),
	    (14 , 'Gayle'  , 'Windies' , NULL) */













--update all customers with A NULL score by setting their score to 0







UPDATE customers  -- highlight upadte code and then run then i would ust get the job done 
SET score = 0            
WHERE score IS NULL

SELECT * 

FROM customers                         --VERY IMPORTANT I THINK below comment
WHERE score IS NULL      -- i think we should include this when executing the update same holds for above upate questions as well just put where 
                         --after customers and highlight and execute the code to see what you changed 


