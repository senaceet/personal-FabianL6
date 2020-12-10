create database Quiz;
use Quiz;

create table usuario (
No_documento varchar(15) not null,
Pr_nombre varchar(30) not null,
Seg_nombre varchar(30) null,
Pr_apell varchar(30) not null,
Seg_apell varchar(30) null,
Correo varchar(50) not null,
Contraseña varchar(50) not null,
Telefono bigint not null,
Foto blob null,
fk_ID_tdoc int not null
);

create table tipo_documento(
siglas char(3) not null,
ID_tdoc int not null,
primary key (ID_tdoc)
);

alter table usuario add foreign key (fk_ID_tdoc) references tipo_documento (ID_tdoc);
alter table usuario add primary key (No_documento, fk_ID_tdoc);