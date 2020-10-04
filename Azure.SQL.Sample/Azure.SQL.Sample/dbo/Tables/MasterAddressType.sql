CREATE TABLE [dbo].[MasterAddressType]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [AddressTypeCode] VARCHAR(25) NOT NULL, 
    [AddressTypeName] VARCHAR(50) NOT NULL, 
    [CreatedAt] DATETIME NOT NULL, 
    [CreatedBy] VARCHAR(50) NOT NULL, 
    [UpdatedAt] DATETIME NULL, 
    [UpdatedBy] VARCHAR(50) NULL, 
    [DeletedAt] NCHAR(10) NULL, 
    [DeletedBy] VARCHAR(50) NULL
)
