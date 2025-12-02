CREATE TABLE [dbo].[EXAM] (
    [ID]              INT          IDENTITY (1, 1) NOT NULL,
    [A_ID]            INT          NULL,
    [TITLE]           VARCHAR (50) NOT NULL,
    [TOTAL_QUESTIONS] INT          NULL,
    [E_DATE]          DATE         NULL,
    [START_TIME]      VARCHAR (10) NULL,
    [END_TIME]        VARCHAR (10) NULL,
    [E_TYPE]          VARCHAR (6)  NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    FOREIGN KEY ([A_ID]) REFERENCES [dbo].[CourseAllocation] ([ID])
);


GO

