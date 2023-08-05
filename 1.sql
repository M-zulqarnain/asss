create database zulq;
use zulq;
create table result(
name varchar(30)not null,
surname varchar(30)not null,
lesson varchar(50)not null,
age int(5)not null,
passmark int(5)not null   
);
insert into zulq.result(name,surname,lesson ,age,passmark)
value("lawrence","jerome","ancient history","21","49"),("jerome","salvador","roman history","20","19"),("ernest","nicholas","roman history","19","33")
,("jorge","gilbert","european history","19","82"),("salvador","ernest","second world war history","20","44"),
("gilbert ","lawrence","european history","24","57"),("nicholas","jorge","second world war history","22","30");