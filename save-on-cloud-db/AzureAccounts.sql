CREATE TABLE [dbo].[AzureAccounts](
	[Id] INT NOT NULL IDENTITY,
	[TenantId] [nvarchar](500) NOT NULL,
	[SubscriptionId] [nvarchar](500) NOT NULL,
	[ClientId] [nvarchar](500) NOT NULL,
	[ClientSecret] [nvarchar](500) NOT NULL,
	[OrganizationId] INT NOT NULL,
    PRIMARY KEY ([Id]),
	CONSTRAINT [FK_AzureAccounts_Organizations_OrganizationId] FOREIGN KEY([OrganizationId]) REFERENCES [dbo].[Organizations] ([Id]) ON DELETE CASCADE
)