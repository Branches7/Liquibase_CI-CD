--liquibase formatted sql

--changeset branches:2 

create or replace table company (
    id int primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)
