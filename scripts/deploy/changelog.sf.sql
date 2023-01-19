--liquibase formatted sql

--changeset branches:1
use database DEMO_DB;
use schema liquibase;
create or replace table person (
    id int primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)

