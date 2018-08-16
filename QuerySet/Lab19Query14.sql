USE [Northwind]
GO

SELECT 
      [FirstName]
      
  FROM [dbo].[Employees]
  Where ReportsTo is NULL;
GO


