CREATE TABLE [dbo].[customer]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [firstname] VARCHAR(50) NOT NULL, 
    [lastname] VARCHAR(50) NOT NULL, 
    [dateofbirth] DATE NOT NULL
)
