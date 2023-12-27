CREATE TABLE [dbo].[AccountType]
(
	[AccountTypeID] INT NOT NULL IDENTITY, 
    [AccountTypeName] NVARCHAR(50) NOT NULL, 
    CONSTRAINT [PK_AccountType] PRIMARY KEY ([AccountTypeID]) 
)
