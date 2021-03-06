USE [claqueta_db]
GO
/****** Object:  Table [dbo].[peliculas]    Script Date: 19/11/2018 9:22:18 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[peliculas](
	[nombre_peliculas] [varchar](25) NOT NULL,
	[genero] [varchar](20) NULL,
	[usuario] [varchar](25) NULL,
 CONSTRAINT [PK_peliculas] PRIMARY KEY CLUSTERED 
(
	[nombre_peliculas] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[registro]    Script Date: 19/11/2018 9:22:18 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[registro](
	[usuario] [varchar](25) NOT NULL,
	[tipoDocumento] [char](3) NULL,
	[documento] [int] NULL,
	[nombre] [varchar](25) NULL,
	[apellido] [varchar](25) NULL,
	[correo] [varchar](30) NULL,
	[correo2] [varchar](30) NULL,
	[contrasena] [varchar](20) NULL,
	[contrasena2] [varchar](20) NULL,
 CONSTRAINT [PK_registro] PRIMARY KEY CLUSTERED 
(
	[usuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
ALTER TABLE [dbo].[peliculas]  WITH CHECK ADD  CONSTRAINT [FK_peliculas_registro1] FOREIGN KEY([usuario])
REFERENCES [dbo].[registro] ([usuario])
GO
ALTER TABLE [dbo].[peliculas] CHECK CONSTRAINT [FK_peliculas_registro1]
GO
