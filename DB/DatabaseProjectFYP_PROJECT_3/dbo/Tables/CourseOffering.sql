CREATE TABLE [dbo].[CourseOffering] (
    [ID]         INT IDENTITY (1, 1) NOT NULL,
    [CourseID]   INT NOT NULL,
    [Semester]   INT NOT NULL,
    [DEPARTMENT] INT NULL,
    [Year]       INT NOT NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    FOREIGN KEY ([CourseID]) REFERENCES [dbo].[COURSE] ([ID]),
    FOREIGN KEY ([DEPARTMENT]) REFERENCES [dbo].[DEPARTMENT] ([ID])
);


GO

