﻿CREATE TABLE [dbo].[faculties]
(
	[id]   INT  IDENTITY (1, 1) NOT NULL ,


	[name] NVARCHAR(100) NOT NULL UNIQUE, 
    PRIMARY KEY CLUSTERED ([id] ASC)	
)