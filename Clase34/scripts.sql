create database proyectoFinal23562;

use proyectoFinal23562;


create table tickets
(
id int auto_increment primary key,
nombre varchar(50),
apellido varchar(50),
mail varchar(50) unique,
cant int,
tipo_ticket int,
total_facturado float
);

create table oradores
(
id int auto_increment primary key,
nombre varchar(50),
apellido varchar(50),
tematica text
);