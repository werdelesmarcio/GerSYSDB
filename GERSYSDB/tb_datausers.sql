CREATE TABLE [dbo].[tb_datausers]
(
	[id_datausers] INT NOT NULL, 
    [addres_datausers] VARCHAR(255) NOT NULL, 
    [contact_datausers] VARCHAR(100) NOT NULL, 
    CONSTRAINT [FK_tb_datausers_tb_users] FOREIGN KEY ([id_datausers]) REFERENCES [tb_users]([id_user]) 
)
