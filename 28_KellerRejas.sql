create DATABASE productos;
use productos;

CREATE TABLE computadoras (
  id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  numeroS varchar(80) DEFAULT NULL,
  marca varchar(80) DEFAULT NULL,
  modelo varchar(150) DEFAULT NULL,
  especificacionT varchar(250) DEFAULT NULL,
  estadoM varchar(80) DEFAULT NULL,
  descripcion text DEFAULT NULL,
  fecha date DEFAULT NULL
);

select * from computadoras;

insert into computadoras(numeroS,marca, modelo,especificacionT,estadoM,descripcion,fecha) values ('543','hp','2020','prueba','activo','reparacion','2023-12-12');

update  computadoras set marca = 'lenovo' where id = 3;

delete from computadoras where id = 2;
