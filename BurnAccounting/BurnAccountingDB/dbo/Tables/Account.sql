CREATE TABLE [dbo].[Account]
(
	[AccountID] INT NOT NULL IDENTITY, 
    [AccountName] NVARCHAR(500) NOT NULL, 
    [AccountTypeID] INT NOT NULL, 
    CONSTRAINT [PK_Account] PRIMARY KEY ([AccountID]), 
    CONSTRAINT [FK_Account_AccountType] FOREIGN KEY ([AccountTypeID]) REFERENCES [AccountType]([AccountTypeID]) 
)
