USE [Northwind]
GO

SELECT *
FROM dbo.Orders
Inner JOIN Customers ON Orders.CustomerID=Customers.CustomerID;
GO

