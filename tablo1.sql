USE [E_ticaretdb]
GO

/****** Object:  Table [dbo].[Tablo1.sql]    Script Date: 28.11.2020 22:01:27 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Tablo1.sql](
	[Musteri_ID] [int] NOT NULL,
	[Ad] [nvarchar](25) NULL,
	[Soyad] [nvarchar](25) NULL,
	[Musteri_adres] [nvarchar](50) NULL,
	[Musteri_adres2] [nvarchar](50) NULL,
	[Sehir] [nvarchar](25) NULL,
	[Posta_Kodu] [nvarchar](25) NULL,
	[Telefon_No] [nvarchar](25) NULL,
	[Email] [nvarchar](25) NULL,
	[Musteri_Meslek] [nvarchar](25) NULL,
 CONSTRAINT [PK_Tablo1.sql] PRIMARY KEY CLUSTERED 
(
	[Musteri_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


