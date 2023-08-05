create database assss;
use assss;
create table daily_menu(
ddate date not null,
item_id int(20)not null,
item_name varchar(30)not null,
price int(6)not null,
units_sold int(6)not null
);
insert into daily_menu(ddate,item_id ,item_name,price,units_sold) value("7/27/2017","12947239","spaghetti","12.99","204")
,("7/27/2017","49273623","steak","12.00","150"),("7/27/2017","40239274","chicken","10.60","276")
,("7/26/2017","12947239","spaghetti","10.50","405"),("7/26/2017","49273623","steak","21.00","70"),
("7/25/2017","111111","grilled cheese","13.00","87");