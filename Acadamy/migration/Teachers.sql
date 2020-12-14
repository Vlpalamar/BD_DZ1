CREATE TABLE [dbo].[teachers] (
    [id]                INT           IDENTITY (1, 1) NOT NULL,
    [first_name]        NVARCHAR (15) DEFAULT ('A') NOT NULL,
    [second_name]       NVARCHAR (15) DEFAULT ('B') NOT NULL,
    [salary]            MONEY         NOT NULL,
    [premium]           MONEY         DEFAULT ((0)) NOT NULL,
    [first_day_of_work] DATE          NOT NULL,
    [isAssistant] BIT NOT NULL DEFAULT 0, 
    [isProfessor] BIT NOT NULL DEFAULT 0, 
    PRIMARY KEY CLUSTERED ([id] ASC),
	    [position] NVARCHAR(50) NOT NULL DEFAULT 'test', 

    CHECK ([salary]>(0)),
    CHECK ([position]!=('')),
    CHECK ([premium]>=(0)),
    CHECK ([first_day_of_work]>='1990-01-01')
);

