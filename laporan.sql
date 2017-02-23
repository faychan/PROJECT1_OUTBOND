USE [OBDB]   
GO 
 
CREATE TABLE [dbo].[laporan](   
    [id_laporan] [int] IDENTITY(1,1) NOT NULL, 
	[id_outbond] [int] NOT NULL,  
	[id_pelanggan] [int] NOT NULL,  
    [keterangan] [varchar] (255) NOT NULL, 
    [tgl_akhir] [date] DEFAULT GETDATE(),  
	[tgl_mulai] [date] DEFAULT GETDATE(),  
    [tgl_pesan] [date] DEFAULT GETDATE(),  
    [quantity] [int] NOT NULL,  
    [harga] [int] NOT NULL,
	[jumlah] [int] NOT NULL,  
    PRIMARY KEY (id_laporan) 
) 
GO 
 

 
ALTER TABLE [dbo].[laporan]  WITH CHECK ADD FOREIGN KEY([id_outbond])   
REFERENCES [dbo].[outbond] ([id_outbond])   
GO   

ALTER TABLE [dbo].[laporan]  WITH CHECK ADD FOREIGN KEY([id_pelanggan]) 
REFERENCES [dbo].[pelanggan] ([id_pelanggan])   
GO 