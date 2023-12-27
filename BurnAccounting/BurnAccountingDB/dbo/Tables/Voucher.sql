CREATE TABLE [dbo].[Voucher]
(
	[VoucherID] BIGINT NOT NULL  IDENTITY, 
    [BankTransactionID] BIGINT NOT NULL, 
    [Amount] DECIMAL(19, 4) NOT NULL, 
    [AccountID] INT NOT NULL, 
    CONSTRAINT [PK_Voucher] PRIMARY KEY ([VoucherID]), 
    CONSTRAINT [FK_Voucher_Account] FOREIGN KEY ([AccountID]) REFERENCES [Account]([AccountID])
)
