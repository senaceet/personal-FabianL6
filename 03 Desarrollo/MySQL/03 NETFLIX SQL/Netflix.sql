create database netflix;
use netflix;

create table netflix_tipo_documento(
id_documento varchar(15) not null,
siglas varchar(5) not null,
nombre_tipo_documento varchar(30) not null,
primary key (id_documento)
);

create table netflix_rol(
id_rol int(10) not null,
nombre_rol varchar(25) not null,
primary key (id_rol)
);

create table netflix_plan(
id_plan int(10) not null,
nombre_plan varchar(25) not null,
caracteristicas_plan varchar(15) not null,
primary key (id_plan)
);

create table netflix_tipo_pago(
id_tipo_pago varchar(10) not null,
nombre_de_pago varchar(20) not null,
descripcion text not null,
fk_id_plan int(10) not null,
primary key (id_tipo_pago),
foreign key (fk_id_plan) references netflix_plan (id_plan)
);

create table netflix_factura(
id_factura varchar(15) not null,
fecha date not null,
hora time not null,
fk_numero_documento varchar(15) not null,
fk_id_plan int(10) not null,
fk_id_tipo_pago varchar(10) not null,
primary key (id_factura),
foreign key (fk_id_plan) references netflix_plan (id_plan),
foreign key (fk_id_tipo_pago) references netflix_tipo_pago (id_tipo_pago)
);

create table netflix_usuario(
numero_documento varchar(15) not null,
primer_nombre varchar(25) not null,
segundo_nombre varchar(25) null,
primer_apellido varchar(25) not null,
segundo_apellido varchar(25) null,
email varchar(30) not null,
contraseña varchar(15) not null,
fk_id_documento varchar(15) not null,
fk_id_rol int(10) not null,
fk_id_plan int(10) not null,
fk_id_factura varchar(15) not null,
primary key (numero_documento, fk_id_documento),
foreign key (fk_id_documento) references netflix_tipo_documento (id_documento),
foreign key (fk_id_rol) references netflix_rol (id_rol),
foreign key (fk_id_plan) references netflix_plan (id_plan),
foreign key (fk_id_factura) references netflix_factura (id_factura)
);


create table netflix_perfil(
id_perfil int(2) not null,
nombre_perfil varchar(10) not null,
avatar blob not null,
fk_id_documento varchar(15) not null,
fk_numero_documento varchar(15) not null,
primary key (id_perfil),
foreign key (fk_id_documento) references netflix_tipo_documento (id_documento),
foreign key (fk_numero_documento) references netflix_usuario (numero_documento)
);

create table netflix_peliculas(
id_peliculas int(4) not null,
nombre_pelicula varchar(25) not null,
duracion time not null,
año int(4) not null,
sinopsis varchar(100) not null,
calificacion float not null,
primary key (id_peliculas)
);

create table netflix_perfil_peliculas(
fk_id_perfil int(2) not null,
fk_id_peliculas int(4) not null,
primary key (fk_id_perfil, fk_id_peliculas),
foreign key (fk_id_perfil) references netflix_perfil (id_perfil),
foreign key (fk_id_peliculas) references netflix_peliculas (id_peliculas)
);


create table netflix_categoria(
id_categoria int(10) not null,
nombre_categoria varchar(20) not null,
fk_id_peliculas int(4) not null,
primary key (id_categoria),
foreign key (fk_id_peliculas) references netflix_peliculas (id_peliculas)
);

create table netflix_idioma(
id_idioma int(2) not null,
nombre varchar(10) not null,
primary key (id_idioma)
);

create table netflix_peliculas_idioma(
fk_id_idioma int(2) not null,
fk_id_peliculas int(4) not null,
primary key (fk_id_idioma, fk_id_peliculas),
foreign key (fk_id_idioma) references netflix_idioma (id_idioma),
foreign key (fk_id_peliculas) references netflix_peliculas (id_peliculas)
);

create table netflix_series(
id_series int(3) not null,
nombre_serie varchar(25) not null,
numero_de_temporadas int(2) not null,
duracion time not null,
año int(4) not null,
sinopsis varchar(100) not null,
calificacion float null,
primary key (id_series)
);


create table netflix_series_idioma(
fk_id_series int(2) not null,
fk_id_idioma int(4) not null,
primary key (fk_id_idioma, fk_id_series),
foreign key (fk_id_idioma) references netflix_idioma (id_idioma),
foreign key (fk_id_series) references netflix_series (id_series)
);


create table netflix_perfil_series(
fk_id_perfil int(2) not null,
fk_id_series int(3) not null,
primary key (fk_id_perfil, fk_id_series),
foreign key (fk_id_perfil) references netflix_perfil (id_perfil),
foreign key (fk_id_series) references netflix_series (id_series)
);


create table netflix_temporadas(
id_temporadas int(3) not null,
nombre_temporada varchar(25) not null,
numero int(2) not null,
sinopsis varchar(30) not null,
fk_id_series int(3) not null,
primary key (id_temporadas),
foreign key (fk_id_series) references netflix_series (id_series)
);


create table netflix_capitulos(
id_capitulos int(3) not null,
numero int(3) not null,
nombre_capitulos varchar(25) not null,
sinopsis varchar(100) not null,
duracion_capitulos time not null,
fk_id_temporadas int(3) not null,
primary key (id_capitulos),
foreign key (fk_id_temporadas) references netflix_temporadas (id_temporadas)
);