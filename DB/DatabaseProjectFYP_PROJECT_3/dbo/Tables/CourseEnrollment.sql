CREATE TABLE [dbo].[CourseEnrollment] (
    [ID]             INT          IDENTITY (1, 1) NOT NULL,
    [StudentID]      INT          NOT NULL,
    [OfferingID]     INT          NOT NULL,
    [EnrollmentDate] DATE         DEFAULT (getdate()) NULL,
    [Status]         VARCHAR (20) DEFAULT ('Enrolled') NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    FOREIGN KEY ([OfferingID]) REFERENCES [dbo].[CourseOffering] ([ID]),
    FOREIGN KEY ([StudentID]) REFERENCES [dbo].[Student] ([StudentID]),
    UNIQUE NONCLUSTERED ([StudentID] ASC, [OfferingID] ASC)
);


GO

