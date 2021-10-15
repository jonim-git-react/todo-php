drop database if exists todo;

create database todo;

use todo;

create table task (
    id int primary key auto_increment,
    description text not null
);

insert into tsk (description) values('Test task')
insert into tsk (description) values('Another test task');


