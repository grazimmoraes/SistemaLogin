create database login;
create table usuarios(
ID int UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT, login Varchar(30), senha Varchar(15),primary key(ID)) ENGINE = MyISAM;