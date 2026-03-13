--show all orders that were placed during the month of feb
SELECT 
*
FROM Sales.Orders
WHERE MONTH( OrderDate ) = 2