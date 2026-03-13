--combine data from employee and customers tables inclusing duplicates

SELECT 
FirstName,
LastName
FROM Sales.Customers

UNION ALL

SELECT 
FirstName,
LastName
FROM Sales.Employees