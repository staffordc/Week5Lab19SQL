USE [Northwind]
GO

SELECT 
      [FirstName]
      
  FROM [dbo].[Employees]
  Where ReportsTo = (SELECT EmployeeID from dbo.Employees where FirstName = 'Andrew') ;
GO


