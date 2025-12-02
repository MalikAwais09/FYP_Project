CREATE TABLE [dbo].[MCQ_OPTION] (
    [ID]         INT          IDENTITY (1, 1) NOT NULL,
    [Q_ID]       INT          NULL,
    [OP1]        VARCHAR (20) NOT NULL,
    [OP2]        VARCHAR (20) NOT NULL,
    [OP3]        VARCHAR (20) NOT NULL,
    [OP4]        VARCHAR (20) NOT NULL,
    [CORRECT_OP] VARCHAR (20) NOT NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    FOREIGN KEY ([Q_ID]) REFERENCES [dbo].[EXAM_MCQ] ([ID])
);


GO

