

create table productos
(
id int auto_increment primary key,
modelo varchar(50),
marca varchar(50),
sku varchar(50),
descripcion  varchar(50),
stock smallint,
precio float
);

insert into productos values (1,'ps4','Sony','asasas','Consola de videos',20,600000);
insert into productos values (2,'ps2','Sony','asasas','Consola de videos',20,140000);
insert into productos values (3,'ps3','Sony','asasas','Consola de videos',20,200000);






alter table detalleFactura
add foreign key (producto_id)
references productos(id);


create table encabezadoFactura
(
id int auto_increment primary key,
cliente_int int not null
);

insert into encabezadoFactura values(1,2);
insert into encabezadoFactura values(2,2);
insert into encabezadoFactura values(3,5);
insert into encabezadoFactura values(4,4);




alter table encabezadoFactura
add foreign key (cliente_int)
references clientes(id);


create table detalleFactura
(
id int auto_increment primary key,
factura_id int not null,
producto_id int not null,
subtotal float
);

alter table detalleFactura
add foreign key (factura_id)
references encabezadoFactura(id);

insert into detalleFactura values(1,4,1,140000);
insert into detalleFactura values(2,4,2,200000);
insert into detalleFactura values(3,4,3,600000);

insert into detalleFactura values(4,1,1,600000);
insert into detalleFactura values(5,2,1,600000);
insert into detalleFactura values(6,3,1,600000);


select * from productos;
select * from clientes;
select * from encabezadoFactura;
select * from DetalleFactura;


/*uniones entre tablas
inner join / join
left join 
right join
*/


select encabezadoFactura.id as 'Nro.Factura'  ,clientes.id as 'Nro.Cliente' ,clientes.nombre as 'Nombre' ,clientes.apellido as 'Apellido',productos.modelo from encabezadoFactura
join clientes on clientes.id=encabezadoFactura.cliente_int
join detalleFactura on detalleFactura.factura_id=encabezadoFactura.id
join productos on detalleFactura.producto_id= productos.id;

select clientes.id,clientes.nombre,apellido,dni,mail,provincias.nombre from clientes
join provincias on clientes.prov=provincias.id;


