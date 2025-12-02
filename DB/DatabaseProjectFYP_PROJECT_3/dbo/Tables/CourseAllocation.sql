CREATE TABLE [dbo].[CourseAllocation] (
    [ID]             INT  IDENTITY (1, 1) NOT NULL,
    [TeacherID]      INT  NOT NULL,
    [OfferingID]     INT  NOT NULL,
    [SECTION]        INT  NULL,
    [AllocationDate] DATE DEFAULT (getdate()) NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    FOREIGN KEY ([OfferingID]) REFERENCES [dbo].[CourseOffering] ([ID]),
    FOREIGN KEY ([SECTION]) REFERENCES [dbo].[SECTION] ([ID]),
    FOREIGN KEY ([TeacherID]) REFERENCES [dbo].[TEACHER] ([ID])
);


GO

