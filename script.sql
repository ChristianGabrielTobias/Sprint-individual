create database nba;

use nba;

create table usuario(
id int primary key auto_increment,
nome varchar(45),
email varchar(45),
senha varchar(25) 
);