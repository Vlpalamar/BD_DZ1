CREATE TABLE [dbo].[teachers] (
    [id]                INT           IDENTITY (1, 1) NOT NULL ,
    [first_name]        NVARCHAR (15) NOT NULL DEFAULT 'A',
    [second_name]       NVARCHAR (15) NOT NULL DEFAULT 'B',
    [salary]            money  CHECK([salary]>0)  NOT NULL,
    [premium]            money CHECK([premium]>=0)    NOT NULL DEFAULT 0,
    [first_day_of_work] DATE    CHECK([first_day_of_work]>='1990-01-01')      NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

