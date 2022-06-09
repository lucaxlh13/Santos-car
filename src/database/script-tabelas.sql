create database santos_car;

use santos_car;

create table camaro (
	id_camaro INT AUTO_INCREMENT,
    nome varchar(50),
    primary key (id_camaro)
);

create table dodge (
	id_dodge INT AUTO_INCREMENT,
    nome varchar(50),
    primary key (id_dodge)
);

create table ferrari (
	id_ferrari INT AUTO_INCREMENT,
    nome varchar(50),
    primary key (id_ferrari)
);

create table porsche (
	id_porsche INT AUTO_INCREMENT,
    nome varchar(50),
    primary key (id_porsche)
);

create table omega (
	id_omega INT AUTO_INCREMENT,
    nome varchar(50),
    primary key (id_omega)
);

create table usuarios (
	id_usuario int primary key auto_increment,
	nome varchar(50),
    email varchar(50),
	senha varchar(50),
    telefone varchar(50),
    fabricante varchar(45) null,
	modelo varchar(45) null,
	ano varchar (45 )null,
    fk_carro1 int,
    foreign key (fk_carro1) references camaro(id_camaro),
    fk_carro2 int,
    foreign key (fk_carro2) references dodge(id_dodge),
    fk_carro3 int,
    foreign key (fk_carro3) references ferrari(id_ferrari),
    fk_carro4 int,
    foreign key (fk_carro4) references porsche(id_porsche),
    fk_carro5 int,
    foreign key (fk_carro5) references omega(id_omega)
);

select * from usuarios;