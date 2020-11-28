USE [E_ticaretdb]
GO

/****** Object:  Table [dbo].[Tablo4.sql]    Script Date: 28.11.2020 22:07:12 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Tablo4.sql](
	[Siparis_ID] [int] NOT NULL,
	[Siparis_turu] [int] NULL,
	[Siparis_durum] [nvarchar](25) NULL,
	[Siparis_tarih] [datetime] NULL,
 CONSTRAINT [PK_Tablo4.sql] PRIMARY KEY CLUSTERED 
(
	[Siparis_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


