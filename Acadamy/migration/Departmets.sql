CREATE TABLE [dbo].[Departments]
(
	 [id]    INT   IDENTITY (1, 1) NOT NULL ,
	 [financing] money CHECK([financing]>0) DEFAULT 0 NOT NULL ,
	 [name] NVARCHAR(100) NOT NULL UNIQUE, 
    PRIMARY KEY CLUSTERED ([id] ASC)	
)
