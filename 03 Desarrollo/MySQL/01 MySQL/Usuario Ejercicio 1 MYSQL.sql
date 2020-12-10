drop database if exists usuario_ejercicio1;
create database usuario_ejercicio1;
use usuario_ejercicio1;

create table ciudad (
id_ciudad varchar(10) not null,
n_ciudad varchar(30) not null,
primary key (id_ciudad)
);

create table tipo_documento (
id_td int not null,
desc_td varchar(50) not null,
primary key (id_td)
);

create table genero (
id_genero int not null,
iniciales varchar(2) not null,
d_genero varchar(25) null,
primary key (id_genero)
);

create table usuario (
n_documento int not null,
p_nombre varchar(25) not null,
s_nombre varchar(25) null,
p_apellido varchar(25) not null,
s_apellido varchar(25) null,
correo varchar(50) not null,
contraseña varchar(25) not null,
telefono bigint(20) not null,
foto blob not null,
fk_id_ciudad varchar(10) not null,
fk_id_td int not null,
fk_id_genero int not null,
foreign key (fk_id_ciudad) references ciudad (id_ciudad)
);

alter table usuario add foreign key (fk_id_td) references tipo_documento (id_td);
alter table usuario add foreign key (fk_id_genero) references genero (id_genero);
alter table usuario add primary key (n_documento, fk_id_td);
