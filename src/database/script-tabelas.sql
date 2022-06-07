create database santos_colection;

use santos_colection;

create table usuarios (
id_usuario int auto_increment primary key,
nome varchar(45),
email varchar(45),
senha char(20),
telefone int
);

create table carro (
id_carro int auto_increment primary key,
fabricante varchar(45) null,
modelo varchar(45) null,
ano int null
);

create table cadastro (
fk_usuario int,
foreign key (fk_usuario) references usuarios(id_usuario),
fk_carro int,
foreign key (fk_carro) references carro(id_carro)
);