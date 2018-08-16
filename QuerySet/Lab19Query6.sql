USE [Northwind]
GO

SELECT *
      
  FROM [dbo].[Orders]
  Where NOT ShipRegion = 'NULL'
GO


