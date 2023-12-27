CREATE TABLE [dbo].[BankTransaction]
(
	[BankTransactionID] BIGINT NOT NULL, 
    [TransactionDate] DATE NOT NULL, 
    [Memo] NVARCHAR(MAX) NOT NULL, 
    [BankAccountID] INT NOT NULL, 
    CONSTRAINT [PK_BankTransaction] PRIMARY KEY ([BankTransactionID]), 
    CONSTRAINT [FK_BankTransaction_BankAccount] FOREIGN KEY ([BankAccountID]) REFERENCES [Account]([AccountID]) 
)
