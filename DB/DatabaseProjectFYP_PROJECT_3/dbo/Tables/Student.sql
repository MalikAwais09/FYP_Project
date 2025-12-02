CREATE TABLE [dbo].[Student] (
    [StudentID]  INT           IDENTITY (1, 1) NOT NULL,
    [userID]     INT           NULL,
    [Name]       VARCHAR (100) NOT NULL,
    [DOB]        DATE          NULL,
    [DEPARTMENT] INT           NULL,
    [CGPA]       FLOAT (53)    NULL,
    [Section]    INT           NULL,
    [Intake]     VARCHAR (20)  NULL,
    [YEAR]       INT           NULL,
    PRIMARY KEY CLUSTERED ([StudentID] ASC),
    FOREIGN KEY ([DEPARTMENT]) REFERENCES [dbo].[DEPARTMENT] ([ID]),
    FOREIGN KEY ([Section]) REFERENCES [dbo].[SECTION] ([ID]),
    FOREIGN KEY ([userID]) REFERENCES [dbo].[USERS] ([ID])
);


GO

