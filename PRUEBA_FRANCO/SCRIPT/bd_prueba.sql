USE [bd_prueba]
GO
/****** Object:  Table [dbo].[employee]    Script Date: 12/08/2022 23:17:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[employee]') AND type in (N'U'))
DROP TABLE [dbo].[employee]
GO
/****** Object:  Table [dbo].[employee]    Script Date: 12/08/2022 23:17:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[employee](
	[id] [int] NOT NULL,
	[name] [varchar](50) NULL,
	[document_number] [char](10) NULL,
	[salary] [decimal](18, 2) NULL,
	[age] [int] NULL,
	[profile] [varchar](50) NULL,
	[email] [varchar](50) NULL,
	[address] [varchar](100) NULL,
 CONSTRAINT [PK_t_employee] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[employee] ([id], [name], [document_number], [salary], [age], [profile], [email], [address]) VALUES (1, N'Marcos Julio', N'73083557  ', CAST(1000.00 AS Decimal(18, 2)), 24, N'Programmer', N'marcos@gmail.com', N'SJL')
INSERT [dbo].[employee] ([id], [name], [document_number], [salary], [age], [profile], [email], [address]) VALUES (2, N'Mirio', N'77774586  ', CAST(1000.00 AS Decimal(18, 2)), 24, N'Programmer', N'mirio.marcos@gmail.com', N'SJL')
INSERT [dbo].[employee] ([id], [name], [document_number], [salary], [age], [profile], [email], [address]) VALUES (3, N'Donato', N'74554864  ', CAST(1000.00 AS Decimal(18, 2)), 45, N'Programmer', N'donato45@gmail.com', N'SJL')
INSERT [dbo].[employee] ([id], [name], [document_number], [salary], [age], [profile], [email], [address]) VALUES (4, N'Benito', N'22145685  ', CAST(1500.00 AS Decimal(18, 2)), 27, N'Programmer', N'benito27@gmail.com', N'SJL')
INSERT [dbo].[employee] ([id], [name], [document_number], [salary], [age], [profile], [email], [address]) VALUES (5, N'Daniel Mejia', N'66549781  ', CAST(2500.00 AS Decimal(18, 2)), 25, N'Ingeniero Industrial', N'daniel25@gmail.com', N'CALLAO')
INSERT [dbo].[employee] ([id], [name], [document_number], [salary], [age], [profile], [email], [address]) VALUES (6, N'Jairo', N'66548711  ', CAST(5600.00 AS Decimal(18, 2)), 29, N'Chofer', N'jairo29@gmail.com', N'CHICLAYO')
INSERT [dbo].[employee] ([id], [name], [document_number], [salary], [age], [profile], [email], [address]) VALUES (7, N'Patricia', N'88497611  ', CAST(1500.00 AS Decimal(18, 2)), 23, N'Administradora', N'pato23@gmail.com', N'SJL')
INSERT [dbo].[employee] ([id], [name], [document_number], [salary], [age], [profile], [email], [address]) VALUES (8, N'Kevin', N'69497941  ', CAST(950.00 AS Decimal(18, 2)), 30, N'Contador', N'kevin30@gmail.com', N'SJL')
INSERT [dbo].[employee] ([id], [name], [document_number], [salary], [age], [profile], [email], [address]) VALUES (9, N'Kim', N'79498164  ', CAST(12000.00 AS Decimal(18, 2)), 22, N'Enfermera', N'kim22@gmail.com', N'SJL')
INSERT [dbo].[employee] ([id], [name], [document_number], [salary], [age], [profile], [email], [address]) VALUES (10, N'Jean Carlos', N'64919716  ', CAST(50000.00 AS Decimal(18, 2)), 26, N'Ingeniero de sistemas', N'jean26@gmail.com', N'LINCE')
GO
