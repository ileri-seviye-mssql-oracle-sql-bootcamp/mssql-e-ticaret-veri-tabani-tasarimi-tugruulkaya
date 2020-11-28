USE [E_ticaretdb]
GO

/****** Object:  Table [dbo].[Tablo5.sql]    Script Date: 28.11.2020 22:07:23 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Tablo5.sql](
	[Musteri_ID] [int] NOT NULL,
	[Ad] [nvarchar](25) NULL,
	[Soyad] [nvarchar](25) NULL,
	[Musteri_adres] [nvarchar](50) NULL,
	[Musteri_adres2] [nvarchar](50) NULL,
 CONSTRAINT [PK_Tablo5.sql] PRIMARY KEY CLUSTERED 
(
	[Musteri_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


