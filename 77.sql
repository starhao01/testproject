USE [PRJ301_SP22]
GO
/****** Object:  Table [dbo].[Order]    Script Date: 03/22/2022 22:16:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Order](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[fullname] [nvarchar](50) NOT NULL,
	[account_id] [int] NULL,
	[phone_number] [varchar](50) NOT NULL,
	[address] [nvarchar](50) NOT NULL,
	[note] [nvarchar](50) NULL,
	[status] [varchar](1) NOT NULL,
	[total_money] [float] NOT NULL,
	[Date] [date] NULL,
	[email] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Order] DISABLE CHANGE_TRACKING
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Order] ON
INSERT [dbo].[Order] ([id], [fullname], [account_id], [phone_number], [address], [note], [status], [total_money], [Date], [email]) VALUES (1, N'syphuong', 0, N'01234656', N'syphuong', N'syphuong', N'1', 2000, CAST(0xB6430B00 AS Date), NULL)
INSERT [dbo].[Order] ([id], [fullname], [account_id], [phone_number], [address], [note], [status], [total_money], [Date], [email]) VALUES (2, N'syphuong', 0, N'syphuong', N'syphuong', N'syphuong', N'0', 2000, CAST(0xB6430B00 AS Date), NULL)
INSERT [dbo].[Order] ([id], [fullname], [account_id], [phone_number], [address], [note], [status], [total_money], [Date], [email]) VALUES (3, N'hoan', 0, N'hoan', N'syphuong', N'hoan', N'0', 2000, CAST(0xB6430B00 AS Date), NULL)
INSERT [dbo].[Order] ([id], [fullname], [account_id], [phone_number], [address], [note], [status], [total_money], [Date], [email]) VALUES (4, N'syphuong', 0, N'syphuong', N'syphuong', N'syphuong', N'0', 2444, CAST(0xB5430B00 AS Date), NULL)
INSERT [dbo].[Order] ([id], [fullname], [account_id], [phone_number], [address], [note], [status], [total_money], [Date], [email]) VALUES (5, N'syphuong', 0, N'syphuong', N'syphuong', N'syphuong', N'0', 2000, CAST(0xB5430B00 AS Date), NULL)
INSERT [dbo].[Order] ([id], [fullname], [account_id], [phone_number], [address], [note], [status], [total_money], [Date], [email]) VALUES (7, N'1', 0, N'1', N'1', N'1', N'0', 4000, CAST(0xB5430B00 AS Date), NULL)
INSERT [dbo].[Order] ([id], [fullname], [account_id], [phone_number], [address], [note], [status], [total_money], [Date], [email]) VALUES (8, N'h23', 0, N'h23', N'h23', N'h23', N'0', 444, CAST(0xB4430B00 AS Date), NULL)
INSERT [dbo].[Order] ([id], [fullname], [account_id], [phone_number], [address], [note], [status], [total_money], [Date], [email]) VALUES (9, N'23', 0, N'23', N'23', N'23', N'0', 2000, CAST(0xB4430B00 AS Date), NULL)
INSERT [dbo].[Order] ([id], [fullname], [account_id], [phone_number], [address], [note], [status], [total_money], [Date], [email]) VALUES (10, N'hoanhao', 0, N'hoanhao', N'hoanhao', N'hoanhao', N'0', 2444, CAST(0xB3430B00 AS Date), NULL)
INSERT [dbo].[Order] ([id], [fullname], [account_id], [phone_number], [address], [note], [status], [total_money], [Date], [email]) VALUES (11, N'test', 0, N'test', N'test', N'test', N'0', 2000, CAST(0xB3430B00 AS Date), NULL)
INSERT [dbo].[Order] ([id], [fullname], [account_id], [phone_number], [address], [note], [status], [total_money], [Date], [email]) VALUES (12, N'ko', 0, N'ko', N'ko', N'ko', N'0', 2000, CAST(0xB3430B00 AS Date), N'ko@ee')
INSERT [dbo].[Order] ([id], [fullname], [account_id], [phone_number], [address], [note], [status], [total_money], [Date], [email]) VALUES (13, N'test', 0, N'015454848', N'eeeeee', N'e', N'0', 3000, CAST(0x96430B00 AS Date), NULL)
INSERT [dbo].[Order] ([id], [fullname], [account_id], [phone_number], [address], [note], [status], [total_money], [Date], [email]) VALUES (14, N'syphuong', 0, N'syphuong', N'syphuong', N'syphuong', N'0', 1000, CAST(0xB1430B00 AS Date), N'sondev')
INSERT [dbo].[Order] ([id], [fullname], [account_id], [phone_number], [address], [note], [status], [total_money], [Date], [email]) VALUES (15, N'syphuong', 0, N'syphuong', N'syphuong', N'syphuong', N'0', 622, CAST(0xB1430B00 AS Date), N'sondev')
INSERT [dbo].[Order] ([id], [fullname], [account_id], [phone_number], [address], [note], [status], [total_money], [Date], [email]) VALUES (16, N'syphuong', 0, N'syphuong', N'syphuong', N'syphuong', N'0', 511, CAST(0xB0430B00 AS Date), NULL)
INSERT [dbo].[Order] ([id], [fullname], [account_id], [phone_number], [address], [note], [status], [total_money], [Date], [email]) VALUES (17, N'syphuong', 0, N'syphuong', N'syphuong', N'syphuong', N'0', 777, CAST(0xAF430B00 AS Date), NULL)
INSERT [dbo].[Order] ([id], [fullname], [account_id], [phone_number], [address], [note], [status], [total_money], [Date], [email]) VALUES (18, N'sondev', 0, N'sondev', N'sondev@addreess', N'sondevnote', N'0', 1000, CAST(0xB6430B00 AS Date), N'sondev@gmail')
INSERT [dbo].[Order] ([id], [fullname], [account_id], [phone_number], [address], [note], [status], [total_money], [Date], [email]) VALUES (19, N'test', 0, N'test', N'test', N'test', N'0', 333, CAST(0xBB430B00 AS Date), N'test@test')
SET IDENTITY_INSERT [dbo].[Order] OFF
/****** Object:  Table [dbo].[Color]    Script Date: 03/22/2022 22:16:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Color](
	[color_id] [int] IDENTITY(1,1) NOT NULL,
	[color_name] [nvarchar](30) NULL,
PRIMARY KEY CLUSTERED 
(
	[color_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Color] DISABLE CHANGE_TRACKING
GO
SET IDENTITY_INSERT [dbo].[Color] ON
INSERT [dbo].[Color] ([color_id], [color_name]) VALUES (1, N'White')
INSERT [dbo].[Color] ([color_id], [color_name]) VALUES (2, N'Black')
INSERT [dbo].[Color] ([color_id], [color_name]) VALUES (3, N'Blue')
INSERT [dbo].[Color] ([color_id], [color_name]) VALUES (4, N'Green')
SET IDENTITY_INSERT [dbo].[Color] OFF
/****** Object:  Table [dbo].[Category]    Script Date: 03/22/2022 22:16:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Category](
	[category_id] [int] IDENTITY(1,1) NOT NULL,
	[category_name] [nvarchar](30) NULL,
PRIMARY KEY CLUSTERED 
(
	[category_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Category] DISABLE CHANGE_TRACKING
GO
SET IDENTITY_INSERT [dbo].[Category] ON
INSERT [dbo].[Category] ([category_id], [category_name]) VALUES (1, N'Nike')
INSERT [dbo].[Category] ([category_id], [category_name]) VALUES (2, N'Adidas')
INSERT [dbo].[Category] ([category_id], [category_name]) VALUES (3, N'Vans')
INSERT [dbo].[Category] ([category_id], [category_name]) VALUES (4, N'Converse')
SET IDENTITY_INSERT [dbo].[Category] OFF
/****** Object:  Table [dbo].[Account]    Script Date: 03/22/2022 22:16:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account](
	[account_id] [int] IDENTITY(1,1) NOT NULL,
	[account_email] [nvarchar](50) NOT NULL,
	[account_password] [nvarchar](30) NOT NULL,
	[account_name] [nvarchar](30) NOT NULL,
	[account_phone] [nvarchar](10) NOT NULL,
	[account_address] [nvarchar](100) NOT NULL,
	[account_role] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[account_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Account] DISABLE CHANGE_TRACKING
GO
SET IDENTITY_INSERT [dbo].[Account] ON
INSERT [dbo].[Account] ([account_id], [account_email], [account_password], [account_name], [account_phone], [account_address], [account_role]) VALUES (1, N'user', N'user', N'userd', N'012321', N'ffffff', 1)
INSERT [dbo].[Account] ([account_id], [account_email], [account_password], [account_name], [account_phone], [account_address], [account_role]) VALUES (5, N'user', N'user', N'user', N'012321', N'ffffff', 0)
INSERT [dbo].[Account] ([account_id], [account_email], [account_password], [account_name], [account_phone], [account_address], [account_role]) VALUES (8, N'accc', N'accc', N'accc', N'accc', N'accc', 0)
INSERT [dbo].[Account] ([account_id], [account_email], [account_password], [account_name], [account_phone], [account_address], [account_role]) VALUES (9, N'test', N'test', N'none', N'2423432', N'test', 0)
INSERT [dbo].[Account] ([account_id], [account_email], [account_password], [account_name], [account_phone], [account_address], [account_role]) VALUES (11, N'admin', N'admin', N'admin', N'admin', N'admin', 1)
INSERT [dbo].[Account] ([account_id], [account_email], [account_password], [account_name], [account_phone], [account_address], [account_role]) VALUES (12, N'abc', N'abc', N'abc1', N'abc', N'abc', 0)
INSERT [dbo].[Account] ([account_id], [account_email], [account_password], [account_name], [account_phone], [account_address], [account_role]) VALUES (13, N'bcd', N'bcd', N'bcd', N'bcd', N'bcd', 0)
INSERT [dbo].[Account] ([account_id], [account_email], [account_password], [account_name], [account_phone], [account_address], [account_role]) VALUES (14, N'xyz', N'xyz', N'abc', N'042452452', N'xyz', 0)
INSERT [dbo].[Account] ([account_id], [account_email], [account_password], [account_name], [account_phone], [account_address], [account_role]) VALUES (15, N'syphuong', N'syphuong', N'syphuong', N'syphuong', N'syphuong', 1)
INSERT [dbo].[Account] ([account_id], [account_email], [account_password], [account_name], [account_phone], [account_address], [account_role]) VALUES (17, N'syphuong2', N'syphuong2', N'syphuong2', N'syphuong2', N'syphuong2', 0)
SET IDENTITY_INSERT [dbo].[Account] OFF
/****** Object:  Table [dbo].[Shoes]    Script Date: 03/22/2022 22:17:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Shoes](
	[Shoes_id] [int] IDENTITY(1,1) NOT NULL,
	[Shoes_name] [nvarchar](50) NOT NULL,
	[Shoes_price] [float] NOT NULL,
	[color_id] [int] NULL,
	[Shoes_quantity] [int] NOT NULL,
	[Shoes_image] [nvarchar](50) NOT NULL,
	[category_id] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Shoes_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Shoes] DISABLE CHANGE_TRACKING
GO
SET IDENTITY_INSERT [dbo].[Shoes] ON
INSERT [dbo].[Shoes] ([Shoes_id], [Shoes_name], [Shoes_price], [color_id], [Shoes_quantity], [Shoes_image], [category_id]) VALUES (1, N'Nike Air Jordan 1', 9999, 2, 5555, N'nike_air_jordan_1.png', 1)
INSERT [dbo].[Shoes] ([Shoes_id], [Shoes_name], [Shoes_price], [color_id], [Shoes_quantity], [Shoes_image], [category_id]) VALUES (17, N'Nike Lebron XVII', 200000, 2, 222, N'nike_lebron_xvii.jpg', 1)
INSERT [dbo].[Shoes] ([Shoes_id], [Shoes_name], [Shoes_price], [color_id], [Shoes_quantity], [Shoes_image], [category_id]) VALUES (22, N'Vans Green', 400, 4, 555, N'vans2.jpg', 3)
INSERT [dbo].[Shoes] ([Shoes_id], [Shoes_name], [Shoes_price], [color_id], [Shoes_quantity], [Shoes_image], [category_id]) VALUES (23, N'Adidas Old Skool', 322, 1, 888, N'adidas2.jpg', 2)
INSERT [dbo].[Shoes] ([Shoes_id], [Shoes_name], [Shoes_price], [color_id], [Shoes_quantity], [Shoes_image], [category_id]) VALUES (24, N'Adidas White', 744, 1, 666, N'vans1 (2).jpg', 2)
INSERT [dbo].[Shoes] ([Shoes_id], [Shoes_name], [Shoes_price], [color_id], [Shoes_quantity], [Shoes_image], [category_id]) VALUES (25, N'Converse Blue', 90, 3, 777, N'converse2.jpg', 4)
INSERT [dbo].[Shoes] ([Shoes_id], [Shoes_name], [Shoes_price], [color_id], [Shoes_quantity], [Shoes_image], [category_id]) VALUES (28, N'Nike Air Force', 600, 1, 555, N'air-force-1.jpg', 1)
INSERT [dbo].[Shoes] ([Shoes_id], [Shoes_name], [Shoes_price], [color_id], [Shoes_quantity], [Shoes_image], [category_id]) VALUES (29, N'Vans Blue', 555, 3, 444, N'vans_blue.jpg', 3)
INSERT [dbo].[Shoes] ([Shoes_id], [Shoes_name], [Shoes_price], [color_id], [Shoes_quantity], [Shoes_image], [category_id]) VALUES (30, N'Nike Green', 423, 4, 333, N'nike_green.jpg', 1)
INSERT [dbo].[Shoes] ([Shoes_id], [Shoes_name], [Shoes_price], [color_id], [Shoes_quantity], [Shoes_image], [category_id]) VALUES (31, N'Converse Green', 534, 4, 333, N'converse_green.jpg', 4)
INSERT [dbo].[Shoes] ([Shoes_id], [Shoes_name], [Shoes_price], [color_id], [Shoes_quantity], [Shoes_image], [category_id]) VALUES (32, N'Adidas Star', 222, 1, 444, N'adidas_star.jpg', 2)
INSERT [dbo].[Shoes] ([Shoes_id], [Shoes_name], [Shoes_price], [color_id], [Shoes_quantity], [Shoes_image], [category_id]) VALUES (33, N'Vans Slip on', 333, 3, 333, N'vans_blue1.jpg', 3)
INSERT [dbo].[Shoes] ([Shoes_id], [Shoes_name], [Shoes_price], [color_id], [Shoes_quantity], [Shoes_image], [category_id]) VALUES (34, N'Converse Snike', 423, 4, 222, N'converse22.png', 4)
SET IDENTITY_INSERT [dbo].[Shoes] OFF
/****** Object:  Table [dbo].[Order_Details]    Script Date: 03/22/2022 22:16:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Order_Details](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[order_id] [int] NULL,
	[product_id] [int] NULL,
	[price] [float] NULL,
	[num] [int] NULL,
	[total_number] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Order_Details] DISABLE CHANGE_TRACKING
GO
SET IDENTITY_INSERT [dbo].[Order_Details] ON
INSERT [dbo].[Order_Details] ([id], [order_id], [product_id], [price], [num], [total_number]) VALUES (1, 1, 1, 1, 700, 1)
INSERT [dbo].[Order_Details] ([id], [order_id], [product_id], [price], [num], [total_number]) VALUES (7, 2, 17, 2, 500, 2)
INSERT [dbo].[Order_Details] ([id], [order_id], [product_id], [price], [num], [total_number]) VALUES (8, 2, 17, 2, 800, 2)
INSERT [dbo].[Order_Details] ([id], [order_id], [product_id], [price], [num], [total_number]) VALUES (9, 8, 17, 222, 555, 444)
INSERT [dbo].[Order_Details] ([id], [order_id], [product_id], [price], [num], [total_number]) VALUES (10, 9, 1, 1000, 300, 2000)
INSERT [dbo].[Order_Details] ([id], [order_id], [product_id], [price], [num], [total_number]) VALUES (11, 10, 1, 1000, 888, 2000)
INSERT [dbo].[Order_Details] ([id], [order_id], [product_id], [price], [num], [total_number]) VALUES (12, 10, 17, 222, 444, 444)
INSERT [dbo].[Order_Details] ([id], [order_id], [product_id], [price], [num], [total_number]) VALUES (13, 11, 1, 1000, 888, 2000)
INSERT [dbo].[Order_Details] ([id], [order_id], [product_id], [price], [num], [total_number]) VALUES (14, 12, 1, 1000, 666, 2000)
INSERT [dbo].[Order_Details] ([id], [order_id], [product_id], [price], [num], [total_number]) VALUES (15, 14, 1, 1000, 777, 1000)
INSERT [dbo].[Order_Details] ([id], [order_id], [product_id], [price], [num], [total_number]) VALUES (16, 15, 22, 400, 222, 400)
INSERT [dbo].[Order_Details] ([id], [order_id], [product_id], [price], [num], [total_number]) VALUES (17, 15, 17, 222, 555, 222)
INSERT [dbo].[Order_Details] ([id], [order_id], [product_id], [price], [num], [total_number]) VALUES (19, 3, 17, 400, 1200, 1600)
INSERT [dbo].[Order_Details] ([id], [order_id], [product_id], [price], [num], [total_number]) VALUES (20, 2, 17, 42, 900, NULL)
INSERT [dbo].[Order_Details] ([id], [order_id], [product_id], [price], [num], [total_number]) VALUES (21, 8, 17, 488, 2000, 333)
INSERT [dbo].[Order_Details] ([id], [order_id], [product_id], [price], [num], [total_number]) VALUES (22, 18, 1, 1000, 1, 1000)
INSERT [dbo].[Order_Details] ([id], [order_id], [product_id], [price], [num], [total_number]) VALUES (23, 19, 33, 333, 1, 333)
SET IDENTITY_INSERT [dbo].[Order_Details] OFF
/****** Object:  ForeignKey [FK__Order_Det__order__37A5467C]    Script Date: 03/22/2022 22:16:59 ******/
ALTER TABLE [dbo].[Order_Details]  WITH CHECK ADD FOREIGN KEY([order_id])
REFERENCES [dbo].[Order] ([id])
GO
/****** Object:  ForeignKey [FK__Order_Det__produ__38996AB5]    Script Date: 03/22/2022 22:16:59 ******/
ALTER TABLE [dbo].[Order_Details]  WITH CHECK ADD FOREIGN KEY([product_id])
REFERENCES [dbo].[Shoes] ([Shoes_id])
GO
/****** Object:  ForeignKey [FK__Shoes__category___0DAF0CB0]    Script Date: 03/22/2022 22:17:00 ******/
ALTER TABLE [dbo].[Shoes]  WITH CHECK ADD FOREIGN KEY([category_id])
REFERENCES [dbo].[Category] ([category_id])
GO
/****** Object:  ForeignKey [FK__Shoes__color_id__0CBAE877]    Script Date: 03/22/2022 22:17:00 ******/
ALTER TABLE [dbo].[Shoes]  WITH CHECK ADD FOREIGN KEY([color_id])
REFERENCES [dbo].[Color] ([color_id])
GO
