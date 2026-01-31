CREATE TABLE [dbo].[FactSales] (

	[SaleID] int NOT NULL, 
	[ProductID] int NOT NULL, 
	[CustomerID] int NOT NULL, 
	[SaleDate] date NOT NULL, 
	[Quantity] int NOT NULL, 
	[Price] decimal(10,2) NOT NULL, 
	[TotalAmount] decimal(12,2) NOT NULL
);