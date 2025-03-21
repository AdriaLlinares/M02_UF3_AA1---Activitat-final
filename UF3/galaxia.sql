drop database if exists galaxia;

create database galaxia;

use galaxia;

create table planetes (
    id int primary key auto_increment,
    nom varchar(20) not null
);

insert into planetes (nom) values
('Jeju'),
('Greed'),
('Vinland'),
('Paradis'),
('Vinland');

create table naus (
    id int primary key auto_increment,
    nom varchar(20) not null,
    capacitat tinyint not null
);

insert into naus (nom, capacitat) values
('Hisoka', 10),
('Serpiente', 5),
('Ricochet', 3);

create table tripulants (
    id int primary key auto_increment,
    nom varchar(20) not null,
    carrec varchar(20) not null
);

insert into tripulants (nom, carrec) values
('Jacky', 'Capita'),
('Buster', 'Pilot'),
('Stu', 'Mecanic');