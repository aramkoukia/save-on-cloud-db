CREATE TABLE [dbo].[UserAzureAccounts](
	[UserId] [nvarchar](450) NOT NULL,
	[AzureAccountId] INT NOT NULL
	PRIMARY KEY ([UserId], [AzureAccountId])
)