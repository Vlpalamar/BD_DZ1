CREATE TABLE [dbo].[groups] (
    [id]                INT           IDENTITY (1, 1) NOT NULL ,

    [name]        NVARCHAR (10) UNIQUE NOT NULL ,
    [rating] INT NOT NULL CHECK( [Rating]>0 AND [Rating]<5),
    [year] INT NOT NULL CHECK( [year]>0 AND [year]<5),
   
	 PRIMARY KEY CLUSTERED ([id] ASC)	
   
);

