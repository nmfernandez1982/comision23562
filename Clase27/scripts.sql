SELECT * FROM c23562.clientes;

select c.id,c.nombre,c.prov,p.id,p.nombre from clientes c
join provincias p on c.prov=p.id ;

insert into clientes values (10,'Nicolas','Fernandez',29031740,'nicolas.fernandez60@bue.edu.ar',true,'1981-09-14',null,5,now(),now(),2,2);


select c.id,c.nombre,c.prov,p.id,p.nombre from clientes c
left join provincias p on c.prov=p.id ;

select c.id,c.nombre,c.prov,p.id,p.nombre from clientes c
right join provincias p on c.prov=p.id ;


-----------------------------------------------------------------------------------------------









