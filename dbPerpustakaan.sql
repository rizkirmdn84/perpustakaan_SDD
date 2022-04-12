/****** Script for SelectTopNRows command from SSMS  ******/
SELECT * FROM [DbPerpustakaan].[dbo].tbUser

  ALTER TABLE tbUser
  ALTER COLUMN Otp int  NOT NULL;