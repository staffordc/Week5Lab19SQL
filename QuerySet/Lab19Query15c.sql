USE [Northwind]
GO

SELECT *
FROM dbo.Orders
RIGHT JOIN Customers ON Orders.CustomerID=Customers.CustomerID;
GO

