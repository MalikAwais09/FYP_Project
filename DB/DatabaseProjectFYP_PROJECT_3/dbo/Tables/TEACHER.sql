CREATE TABLE [dbo].[TEACHER] (
    [ID]                  INT          IDENTITY (1, 1) NOT NULL,
    [userID]              INT          NULL,
    [DESIGNATION]         VARCHAR (30) NOT NULL,
    [EXPERIENCE_IN_YEARS] INT          NULL,
    [DEPARTMENT]          VARCHAR (30) NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    FOREIGN KEY ([userID]) REFERENCES [dbo].[USERS] ([ID])
);


GO

