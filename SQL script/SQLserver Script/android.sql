USE [android]
GO
/****** Object:  Table [dbo].[book]    Script Date: 2014/5/1 下午 08:12:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[book](
	[title] [varchar](60) NOT NULL,
	[author] [varchar](30) NOT NULL,
	[publisher] [varchar](30) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
