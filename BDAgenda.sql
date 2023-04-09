create database Agenda;

use Agenda;


create table AgendaContactos
(
 idContacto varchar(4) primary key ,
 Nombre varchar(20) not  null,
 Telefono varchar(20) not null,
 Celular varchar (20) not null,
 Email varchar(30) not null,
 Fecha date ,

);

select *from AgendaContactos
GO

/*drop table AgendaContactos*/

insert into AgendaContactos (idContacto,Nombre,Telefono,Celular,Email,Fecha)
values(1, 'Pedro Picapiedra','+51 222111','+51 963852741','pedropicapiedra@gmail.com', '16-12-1986'),
      (2,'Pablo Marmol','+51 221133','+51 987654321','pablomarmol@gmail.com', '22-08-1993'),
	  (3,'Vilma Grava','+51 223311','+51 951874236','vilmagrava@gmail.com', '06-04-1996'),
	  (4,'Betty Caliza','+51 224433','+51 951632478','vilmacaliza@gmail.com','10-07-1999')

