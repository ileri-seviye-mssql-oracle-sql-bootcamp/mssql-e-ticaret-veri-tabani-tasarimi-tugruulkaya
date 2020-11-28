USE [E_ticaretdb]
GO

/****** Object:  Table [dbo].[Tablo3.sql]    Script Date: 28.11.2020 22:06:58 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Tablo3.sql](
	[Siparis_ID] [int] NOT NULL,
	[Siparis_turu] [int] NULL,
	[MusteriID] [int] NULL,
	[Siparis_tarih] [datetime] NULL,
	[Odeme_turu] [nvarchar](25) NULL,
	[Siparis_miktar] [nvarchar](25) NULL,
	[Br_fiyat] [float] NULL,
	[Net_tutar] [float] NULL,
 CONSTRAINT [PK_Tablo3.sql] PRIMARY KEY CLUSTERED 
(
	[Siparis_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


