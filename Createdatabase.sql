drop database if exists CursoSQL
go
create database CursoSQL
go
create table Tipo_Cotizante( Id_TipoCotizante smallint primary key identity(1,1) not null,
Decripcion varchar(30) not null
)

create table Municipio( Id_dane smallint primary key identity(1,1) not null,
Nombre_Municipio varchar(30) not null,
Id_Departamento smallint not null,
Id_Regional smallint not null
)

create table Afiliado( Id_dane smallint primary key identity(1,1) not null,
Nombre_Municipio varchar(30) not null,
Id_Departamento smallint not null,
Id_Regional smallint not null
)