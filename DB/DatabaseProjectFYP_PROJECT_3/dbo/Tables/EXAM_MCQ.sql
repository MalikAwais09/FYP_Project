CREATE TABLE [dbo].[EXAM_MCQ] (
    [ID]          INT           IDENTITY (1, 1) NOT NULL,
    [E_ID]        INT           NULL,
    [DESCRIPTION] VARCHAR (MAX) NULL,
    [MARKS]       INT           NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    FOREIGN KEY ([E_ID]) REFERENCES [dbo].[EXAM] ([ID])
);


GO

