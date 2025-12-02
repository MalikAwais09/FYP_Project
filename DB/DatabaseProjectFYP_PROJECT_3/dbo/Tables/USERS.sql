CREATE TABLE [dbo].[USERS] (
    [ID]            INT             IDENTITY (1, 1) NOT NULL,
    [Name]          VARCHAR (100)   NOT NULL,
    [Gender]        VARCHAR (20)    NULL,
    [DateOfBirth]   DATE            NULL,
    [Qualification] VARCHAR (100)   NULL,
    [Department]    VARCHAR (100)   NULL,
    [Email]         VARCHAR (150)   NOT NULL,
    [PhoneNumber]   VARCHAR (20)    NULL,
    [Password]      VARCHAR (255)   NOT NULL,
    [Role]          VARCHAR (50)    NOT NULL,
    [image]         VARBINARY (MAX) NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    UNIQUE NONCLUSTERED ([Email] ASC)
);


GO

