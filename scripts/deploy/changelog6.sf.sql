--liquibase formatted sql

--changeset branches:1
use database DEMO_DB;
use schema liquibase;
DROP TABLE departament;
DROP TABLE departament2;
DROP TABLE emploeyer;
DROP TABLE employer;

