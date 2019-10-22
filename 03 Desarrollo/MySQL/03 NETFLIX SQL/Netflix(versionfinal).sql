drop database netflix;
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
nombre_de_pago varchar(30) not null,
descripcion text not null,
primary key (id_tipo_pago)
);

create table netflix_factura(
id_factura varchar(15) not null,
fecha date not null,
hora time not null,
fk_id_plan int(10) not null,
fk_id_tipo_pago varchar(10) not null,
fk_numero_documento varchar(15) not null,
primary key (id_factura, fk_numero_documento)
);

alter table netflix_factura add constraint plan2 foreign key (fk_id_plan) references netflix_plan (id_plan) on update cascade;
alter table netflix_factura add constraint tipo_pago1 foreign key (fk_id_tipo_pago) references netflix_tipo_pago (id_tipo_pago) on update cascade;

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
primary key (numero_documento, fk_id_documento)
);

alter table netflix_usuario add constraint documento1 foreign key (fk_id_documento) references netflix_tipo_documento (id_documento) on update cascade;
alter table netflix_usuario add constraint rol1 foreign key (fk_id_rol) references netflix_rol (id_rol) on update cascade;
alter table netflix_usuario add constraint plan3 foreign key (fk_id_plan) references netflix_plan (id_plan) on update cascade;

alter table netflix_factura add constraint numero5 foreign key (fk_numero_documento) references netflix_usuario (numero_documento) on update cascade;

create table netflix_perfil(
id_perfil int(2) not null,
nombre_perfil varchar(10) not null,
avatar blob not null,
fk_numero_documento varchar(15) not null,
primary key (id_perfil)
);

alter table netflix_perfil add constraint numero_documento1 foreign key (fk_numero_documento) references netflix_usuario (numero_documento) on update cascade;

create table netflix_peliculas(
id_peliculas int(4) not null,
nombre_pelicula varchar(25) not null,
duracion time not null,
año date not null,
sinopsis varchar(150) not null,
calificacion float not null,
estado tinyint(1) not null,
primary key (id_peliculas)
);

create table netflix_perfil_peliculas(
fk_id_perfil int(2) not null,
fk_id_peliculas int(4) not null,
primary key (fk_id_perfil, fk_id_peliculas)
);

alter table netflix_perfil_peliculas add constraint perfil1 foreign key (fk_id_perfil) references netflix_perfil (id_perfil) on update cascade;
alter table netflix_perfil_peliculas add constraint peliculas2 foreign key (fk_id_peliculas) references netflix_peliculas (id_peliculas) on update cascade;


create table netflix_categoria(
id_categoria int(10) not null,
nombre_categoria varchar(20) not null,
fk_id_peliculas int(4) not null,
primary key (id_categoria)
);

alter table netflix_categoria add constraint peliculas3 foreign key (fk_id_peliculas) references netflix_peliculas (id_peliculas) on update cascade;


create table netflix_peliculas_categoria(
fk_id_peliculas int(4) not null,
fk_id_categoria int(10) not null,
primary key (fk_id_categoria, fk_id_peliculas)
);

alter table netflix_peliculas_categoria add constraint categoria1 foreign key (fk_id_categoria) references netflix_categoria (id_categoria) on update cascade;
alter table netflix_peliculas_categoria add constraint peliculas4 foreign key (fk_id_peliculas) references netflix_peliculas (id_peliculas) on update cascade;


create table netflix_idioma(
id_idioma int(2) not null,
nombre varchar(10) not null,
primary key (id_idioma)
);

create table netflix_peliculas_idioma(
fk_id_idioma int(2) not null,
fk_id_peliculas int(4) not null,
primary key (fk_id_idioma, fk_id_peliculas)
);

alter table netflix_peliculas_idioma add constraint idioma1 foreign key (fk_id_idioma) references netflix_idioma (id_idioma) on update cascade;
alter table netflix_peliculas_idioma add constraint peliculas5 foreign key (fk_id_peliculas) references netflix_peliculas (id_peliculas) on update cascade;

create table netflix_series(
id_series int(3) not null,
nombre_serie varchar(25) not null,
numero_de_temporadas int(2) not null,
año year not null,
sinopsis varchar(150) not null,
calificacion float null,
estado tinyint(1) not null,
primary key (id_series)
);

create table netflix_categoria_series(
fk_id_series int(3) not null,
fk_id_categoria int(10) not null,
primary key (fk_id_series, fk_id_categoria)
);

alter table netflix_categoria_series add constraint series4 foreign key (fk_id_series) references netflix_series (id_series) on update cascade;
alter table netflix_categoria_series add constraint categoria2 foreign key (fk_id_categoria) references netflix_categoria (id_categoria) on update cascade;

create table netflix_perfil_series(
fk_id_perfil int(2) not null,
fk_id_series int(3) not null,
primary key (fk_id_perfil, fk_id_series)
);

alter table netflix_perfil_series add constraint perfil2 foreign key (fk_id_perfil) references netflix_perfil (id_perfil) on update cascade;
alter table netflix_perfil_series add constraint series2 foreign key (fk_id_series) references netflix_series (id_series) on update cascade;


create table netflix_temporadas(
id_temporadas int(3) not null,
nombre_temporada varchar(25) not null,
numero int(2) not null,
sinopsis varchar(30) not null,
fk_id_series int(3) not null,
primary key (id_temporadas)
);

alter table netflix_temporadas add constraint series3 foreign key (fk_id_series) references netflix_series (id_series) on update cascade;

create table netflix_capitulos(
id_capitulos int(3) not null,
numero int(3) not null,
nombre_capitulos varchar(25) not null,
sinopsis varchar(100) not null,
duracion_capitulos time not null,
fk_id_temporadas int(3) not null,
primary key (id_capitulos)
);

create table netflix_capitulos_idioma(
fk_id_idioma int(2) not null,
fk_id_capitulos int(3) not null,
primary key (fk_id_idioma, fk_id_capitulos)
);

alter table netflix_capitulos_idioma add constraint idioma3 foreign key (fk_id_idioma) references netflix_idioma (id_idioma) on update cascade;
alter table netflix_capitulos_idioma add constraint capitulos1 foreign key (fk_id_capitulos) references netflix_capitulos (id_capitulos) on update cascade;

alter table netflix_capitulos add constraint temporadas1 foreign key (fk_id_temporadas) references netflix_temporadas (id_temporadas) on update cascade