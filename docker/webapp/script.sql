create database if not exists webapp;

use webapp;

create table if not exists student(
  id int auto_increment primary key,
  firstname varchar(255),
  lastname varchar(255),
  note float
);

insert into student (firstname, lastname, note) values ('Pamela', 'AFOUDA', 15);
insert into student (firstname, lastname, note) values ('Pierre', 'CASTETS', 17.5);
insert into student (firstname, lastname, note) values ('Alexandre', 'DEBALS', 19);
insert into student (firstname, lastname, note) values ('Alessandro', 'NESTA', 8);
insert into student (firstname, lastname, note) values ('Leonardo', 'DA VINCI', 2);
insert into student (firstname, lastname, note) values ('Victor', 'MOYEN', 10);