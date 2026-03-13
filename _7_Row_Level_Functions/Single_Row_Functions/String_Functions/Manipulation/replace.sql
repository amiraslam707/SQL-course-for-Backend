--remove (-) from the phone number

SELECT 
'123-456-789' AS phone,
REPLACE('123-456-789' , '-' , ' ') AS cleared_phone
--REPLACE('123-456-789' , '-' , '/') AS cleared_phone

--replace file extent from txt to csv
SELECT
'report.txt'AS old_file_name,
REPLACE('report.txt' , 'txt', 'csv') AS new_file_name