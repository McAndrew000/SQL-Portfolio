SELECT TOP (50) [OrderID]
      ,[OrderDate]
      ,[CustomerID]
      ,[OrderTotal]
  FROM [KCC].[dbo].[Orders]
  WHERE OrderDate >= '2022-01-15' AND OrderDate <= '2022-02-15';