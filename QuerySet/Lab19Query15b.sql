USE [Northwind]
GO

SELECT *
FROM dbo.Orders
LEFT JOIN Customers ON Orders.CustomerID=Customers.CustomerID;
GO

