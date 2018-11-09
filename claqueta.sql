USE [claqueta_db]
GO
/****** Object:  Table [dbo].[registro]    Script Date: 8/11/2018 8:03:18 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[registro](
	[usuario] [varchar](25) NULL,
	[tipoDocumento] [char](3) NULL,
	[documento] [int] NULL,
	[nombre] [varchar](25) NULL,
	[apellido] [varchar](25) NULL,
	[correo] [varchar](30) NULL,
	[correo2] [varchar](30) NULL,
	[contrasena] [varchar](20) NULL,
	[contrasena2] [varchar](20) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
