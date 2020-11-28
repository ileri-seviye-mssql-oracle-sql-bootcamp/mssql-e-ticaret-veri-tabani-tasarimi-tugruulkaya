USE [E_ticaretdb]
GO

/****** Object:  Table [dbo].[Tablo2.sql]    Script Date: 28.11.2020 22:06:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Tablo2.sql](
	[UrunID] [int] NOT NULL,
	[Urun_ad] [nvarchar](25) NULL,
	[Urun_tanimi] [nvarchar](25) NULL,
	[Urun_marka] [nvarchar](25) NULL,
	[Kategori_ID] [nvarchar](25) NULL,
	[Br_fiyat] [nvarchar](25) NULL,
 CONSTRAINT [PK_Tablo2.sql] PRIMARY KEY CLUSTERED 
(
	[UrunID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


