--combine data of emplyee and custo,ers table

SELECT 
FirstName,
LastName
FROM Sales.Customers

UNION

SELECT 
FirstName,
LastName
FROM Sales.Employees