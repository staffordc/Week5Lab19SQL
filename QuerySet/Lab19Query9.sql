USE [Northwind]
GO

UPDATE [dbo].[Orders]
           
     SET[ShipRegion] = 'EuroZone'
     Where [ShipCountry] = 'France'
GO


