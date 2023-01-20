--liquibase formatted sql

--changeset branches:2
--comment: test

use database DEMO_DB;
use schema liquibase;
create or replace table tb_test (
    id int primary key,
    name varchar(50) not null
)