
--create a new table called persons with col , id , person name , birth date , and phone


-- see video 

CREATE TABLE persons(
	id INT NOT NULL,
	person_name VARCHAR (50) NOT NULL,
	birth_date DATE , 
	phone VARCHAR (50) NOT NULL,

)

--display the column 
SELECT *
FROM persons