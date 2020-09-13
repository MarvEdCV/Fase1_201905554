USE [OTHELLO]
GO

/****** Object:  Table [dbo].[USUARIO]    Script Date: 12/09/2020 11:00:32:p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[USUARIO](
	[nombreUsuario] [nvarchar](40) NOT NULL,
	[pNombre] [nvarchar](40) NULL,
	[sNombre] [nvarchar](40) NULL,
	[pApellido] [nvarchar](40) NULL,
	[sApellido] [nvarchar](40) NULL,
	[fechaNacimiento] [date] NOT NULL,
	[Pais] [nvarchar](40) NULL,
	[contraseña] [nvarchar](40) NULL,
	[correo] [nvarchar](40) NULL,
 CONSTRAINT [PK_USUARIO] PRIMARY KEY CLUSTERED 
(
	[nombreUsuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [IX_USUARIO] UNIQUE NONCLUSTERED 
(
	[nombreUsuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


create procedure Consulta
@usu nvarchar(40),
@pass nvarchar(40)
as
begin
select nombreUsuario from USUARIO where @usu = nombreUsuario and @pass = contraseña;
end;