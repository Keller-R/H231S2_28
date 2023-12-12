drop database if exists registropc;
create database registropc;

use registropc;

drop table ctrl_equipo;
create table ctrl_equipo(
id int primary key auto_increment,
marca varchar(20),
modelo varchar(20),
serie varchar(10),
fech_compra varchar(100),
garantia varchar(50),
detalle varchar(100),
estado_equipo boolean
);

insert into ctrl_equipo (marca , modelo , serie , fech_compra , garantia, detalle , estado_equipo) values ('hp','2020','4321123','2023-12-11','no hay','.....?','nuevo');

select * from ctrl_equipo;


update ctrl_equipo set modelo = "nose" where id = 1;

delete from ctrl_equipo where id = 2;