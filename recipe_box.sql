CREATE DATABASE [recipe_box]
GO
USE [recipe_box]
GO
/****** Object:  Table [dbo].[categories]    Script Date: 7/20/2016 10:17:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[categories](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](55) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[recipes]    Script Date: 7/20/2016 10:17:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[recipes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](55) NULL,
	[instructions] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[recipes_categories]    Script Date: 7/20/2016 10:17:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[recipes_categories](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[recipe_id] [int] NULL,
	[category_id] [int] NULL
) ON [PRIMARY]

GO

CREATE DATABASE [recipe_box_test]
GO
USE [recipe_box_test]
GO
/****** Object:  Table [dbo].[categories]    Script Date: 7/20/2016 10:17:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[categories](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](55) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[recipes]    Script Date: 7/20/2016 10:17:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[recipes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](55) NULL,
	[instructions] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[recipes_categories]    Script Date: 7/20/2016 10:17:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[recipes_categories](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[recipe_id] [int] NULL,
	[category_id] [int] NULL
) ON [PRIMARY]

GO

