USE [Northwind]
GO

SELECT MAX (Quantity)
      
  FROM [dbo].[Order Details]

  group by (OrderID)
  

GO


