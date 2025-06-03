-- liquibase formatted sql
--changeset amenchaca:1
create table ejemplo{
    id int primary key,
    name varchar (80)
};

-- changeset amenchaca:2
insert into ejemplo (id, name) values (1,"Alejandro");

insert into ejemplo (id, name) values (2, "Ivan");