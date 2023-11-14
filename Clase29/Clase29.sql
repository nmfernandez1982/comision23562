/*Funciones del sistema*/
use c23562;
select * from clientes;

select year(created_at) from clientes;
select month(created_at) from clientes;
select monthname(created_at) from clientes;
select day(created_at) from clientes;
select dayname(created_at) from clientes;
select concat(nombre,",",apellido) from clientes;
select concat(day(created_at),"/",month(created_at),"/",year(created_at)) from clientes;
select datediff(now(),created_at),created_at from clientes;
SELECT TIMESTAMPDIFF(YEAR, created_at, now()), created_at FROM clientes;

/*Campos Calculados*/
select count(*) from clientes;

select * from detallefactura;

select sum(subtotal) from detallefactura;

select avg(subtotal) from detallefactura;

select max(subtotal) from detallefactura;

select sum(subtotal) from detallefactura;

select producto_id,sum(subtotal) from detallefactura
group by producto_id;


select producto_id,sum(subtotal) 
from detallefactura
where subtotal>=200000
group by producto_id 
having sum(subtotal)>=200000;

/*SubConsultas*/

SELECT cliente_int FROM encabezadofactura
join detallefactura on detallefactura.factura_id=encabezadofactura.id
where subtotal>=600000;

select * from clientes where id in (SELECT cliente_int FROM encabezadofactura
join detallefactura on detallefactura.factura_id=encabezadofactura.id
where subtotal>=600000);
