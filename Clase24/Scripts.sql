create database c23562;

use c23562;

drop database c23562;
/*-------------------------------------------*/

/*
Numericos enteros
tinyint   -128/127 
smallint  -32768/32767
int       -2.147.483.648 / 2.147.483.647
bigint 


Numeros con coma
float
decimal
double
*/


create table pruebaEnteros
(
campo1 tinyint,
campo2 smallint ,
campo3 int ,
campo4 bigint 
);

create table pruebaComa
(
campo5 float,
campo6 decimal,
campo7 double
);



/*Alfanumericos
char   -->255
varchar -->255
text-->8 millones.
mediumtext-->16 millones
longtext--> 4 mil millones

ENUM-->enumerador
objets-->objetos.
*/


/*DATE
date
datetime
time
year


boolean
blob
*/



create table clientes
(
id int not null ,  /*Restriccion de llave primaria o primary key (PK)*/
nombre varchar(60),
apellido varchar(60),
dni int, 
mail varchar(60) unique,
fechaNac date,
habilitado  boolean
);

use c23562;



insert into clientes values (20,'Nicolas','Fernandez',29031734,'nicolas.fernandez6@bue.edu.ar','1981-09-14',true);

drop table clientes;

create table clientes(
id int auto_increment primary key, 
nombre varchar(40),
apellido varchar(50),
dni int unique,
mail varchar(40) unique,
habilitado boolean default true,
fnac date,
prov varchar(40),
localidad varchar(40),
created_at timestamp default current_timestamp,
updated_at timestamp default current_timestamp,
created_by int, 
updated_by int
);

insert into clientes values (1,'Nicolas','Fernandez',29031734,'nicolas.fernandez4@bue.edu.ar',true,'1981-09-14','Buenos Aires','Quilmes',now(),now(),13,13);

insert into clientes (nombre, apellido, dni, mail, fnac, prov, localidad, created_by, updated_by) 
values ('Nicolas','Fernandez',2903177,'nicolas.fernandez7@bue.edu.ar','1981-09-14','Buenos Aires','Quilmes',13,13);

select * from clientes;

delete from clientes where id=7




















