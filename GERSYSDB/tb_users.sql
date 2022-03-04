CREATE TABLE [dbo].[tb_users]
(
	[id_user] INT NOT NULL PRIMARY KEY IDENTITY, 
    [name_user] NCHAR(10) NOT NULL, 
    [active_user] BIT NOT NULL
)
