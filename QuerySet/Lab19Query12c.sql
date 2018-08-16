USE [Northwind]
GO

SELECT MIN (Quantity)
      
  FROM [dbo].[Order Details]

  group by (OrderID)
  

GO


