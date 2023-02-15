--liquibase formatted sql

--changeset branches:2
--comment: test 2

create or replace table tb_test_3 (
    id int primary key,
    name varchar(50) not null
)
