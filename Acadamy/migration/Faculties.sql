CREATE TABLE [dbo].[faculties] (
  

	[id]   INT  IDENTITY (1, 1) NOT NULL ,
	[dean] NVARCHAR(66) NOT NULL UNIQUE,

	[name] NVARCHAR(100) NOT NULL UNIQUE, 
   	


    UNIQUE NONCLUSTERED ([id] ASC)
);

