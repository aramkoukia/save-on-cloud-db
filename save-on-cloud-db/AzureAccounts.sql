CREATE TABLE [dbo].[AzureAccounts](
	[Id] INT NOT NULL IDENTITY,
	[TenantId] [nvarchar](500) NOT NULL,
	[SubscriptionId] [nvarchar](500) NOT NULL,
	[ClientId] [nvarchar](500) NOT NULL,
	[ClientSecret] [nvarchar](500) NOT NULL
    PRIMARY KEY ([Id])
)