--add a new column called email to the persons table

/*
ALTER TABLE persons 

ADD email VARCHAR (50) NOT NULL

SELECT * FROM persons

*/


--remove the column phone from the person table

ALTER TABLE persons      --here first highlight AND run these two lines then execute and then finally execute the below last 
DROP COLUMN phone         --line to see the whole table after alteration 

SELECT * FROM persons




