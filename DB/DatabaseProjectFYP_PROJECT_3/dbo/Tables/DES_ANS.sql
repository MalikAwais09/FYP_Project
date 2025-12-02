CREATE TABLE [dbo].[DES_ANS] (
    [ID]      INT           IDENTITY (1, 1) NOT NULL,
    [Q_ID]    INT           NULL,
    [S_ID]    INT           NULL,
    [ANSWERS] VARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    FOREIGN KEY ([Q_ID]) REFERENCES [dbo].[EXAM_DESC_QUES] ([ID]),
    FOREIGN KEY ([S_ID]) REFERENCES [dbo].[Student] ([StudentID])
);


GO

