--using sales DB retreive a list of all orders alonwith the related customer , product and emplyee details
--for each order display :

--order id
--customer's name
--product name
--sales amount
--product price
--slaesperson's name

USE SalesDB

SELECT 
o.OrderID,
o.Sales,
c.FirstName AS CustomerFirstName,
c.LastName AS CustomerLastName,
p.Product AS ProductName,
p.Price,
e.FirstName AS EmployeeFirstName,
e.LastName AS EmployeeLastName

FROM Sales.Orders AS o            --"HERE ORDER IS A MAIN TABLE , ALSO SEE THE SCHEMA PIC AS WELL YOU WILL GET IT OR DISPLAY THE ORDER TABLE YOU WOULD FIND THAT EACH TABLE IS ATTACHED TO IT "
LEFT JOIN Sales.Customers AS c
ON o.CustomerID = c.CustomerID 
LEFT JOIN Sales.Products AS p
ON o.ProductID = p.ProductID
LEFT JOIN Sales.Employees AS e
ON o.SalesPersonID = e.EmployeeID



/*

SELECT * FROM Sales.Customers

SELECT * FROM Sales.Employees

SELECT * FROM Sales.Orders
SELECT * FROM Sales.Products

*/