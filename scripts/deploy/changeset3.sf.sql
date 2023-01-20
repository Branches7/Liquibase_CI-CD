--liquibase formatted sql

--changeset branches:4

use database DEMO_DB;
use schema liquibase;
create or replace table employer (
    id int primary key,
    name varchar(50) not null,
)