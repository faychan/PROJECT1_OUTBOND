USE [OBDB]   
GO 
 
CREATE TABLE [dbo].[pelanggan](   
    [id_pelanggan] [int] IDENTITY(1,1) NOT NULL, 
    [no_id] [varchar] NOT NULL, 
    [nama] [varchar] (255) NOT NULL,  
    [alamat] [varchar] (255) NOT NULL,  
    [no_tlp1] [varchar] (255) NOT NULL,  
    [no_tlp2] [varchar] (255) NOT NULL,  
    PRIMARY KEY (id_pelanggan) 
) 
GO 