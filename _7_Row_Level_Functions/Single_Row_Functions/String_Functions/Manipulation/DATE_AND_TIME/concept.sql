SELECT 
OrderID,
OrderDate,
ShipDate,
CreationTime
FROM Sales.Orders

--#2
--hardcoded constant string values
SELECT 
OrderID,
CreationTime,
'2025-08-20' AS Hardcoded
FROM Sales.Orders

--#GETDATE() Function

SELECT 
OrderID,
CreationTime,
GETDATE() AS Today
FROM Sales.Orders





