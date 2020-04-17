CREATE TABLE [dbo].[Organizations]
(
	[Id] INT NOT NULL IDENTITY,
	CompanyName [nvarchar](500) NOT NULL,
	Country [nvarchar](500) NOT NULL,
	Privince [nvarchar](500) NOT NULL,
	City [nvarchar](500) NOT NULL,
	[Address] [nvarchar](500) NOT NULL,
	PostalCode [nvarchar](500) NOT NULL,
	Email [nvarchar](500) NOT NULL
	PRIMARY KEY ([Id])
)