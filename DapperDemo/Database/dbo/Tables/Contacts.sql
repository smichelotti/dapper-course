CREATE TABLE [dbo].[Contacts] (
    [Id]        INT          IDENTITY (1, 1) NOT NULL,
    [FirstName] VARCHAR (50) NULL,
    [LastName]  VARCHAR (50) NULL,
    [Email]     VARCHAR (50) NULL,
    [Company]   VARCHAR (50) NULL,
    [Title]     VARCHAR (50) NULL,
    CONSTRAINT [PK_Contacts] PRIMARY KEY CLUSTERED ([Id] ASC)
);

