Create database DB_Tienda 

USE DB_TIENDA
Create table Usuarios_Tienda (
Codigo_usuario int identity(1,1),
Nombre Varchar(100) not null,
Clave varchar(100) not null,
Email Varchar(200) not null,
Rol varchar(150) not null
)
CREATE PROCEDURE SPLogin

@email varchar(100) = '',
@clave varchar(100) = ''
AS
Begin
Select email, clave from Usuarios_Tienda where email = @email and clave = @clave
END
Create table Articulo_Tienda(
Codigo_articulo int not null ,
Descripcion varchar(200) not null,
Precio varchar(200) not null,
Categoria varchar(250) not null,
Primary Key (Codigo_articulo)

)

Create table Factura_Tienda(

Codigo_factura int not null,
Codigo_articulo int not null,
Fecha_transaccion varchar(200) not null,
Articulo varchar(100) not null,
Precio varchar(100) not null,
Monto_total varchar(100) not null,
primary key (codigo_factura),
 foreign key (Codigo_articulo) References Articulo_Tienda(Codigo_articulo)
)


INSERT INTO Usuarios_Tienda values ( 'Alexander', '12345', 'alexander@gmail.com', 'ADMINSTRADOR')
INSERT INTO Usuarios_Tienda values ( 'Justin', '12345', 'justin@gmail.com', 'Registros')

