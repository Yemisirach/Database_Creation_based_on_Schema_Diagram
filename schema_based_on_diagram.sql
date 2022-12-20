CREATE DATABASE clinic;

CREATE TABLE patients (
id int GENERATED ALWAYS AS IDENTITY,
name VARCHAR(256),
date_of_birth DATE,
primary key (id) );


CREATE TABLE patients (
id int GENERATED ALWAYS AS IDENTITY,
type VARCHAR(256),name VARCHAR(256),
primary key (id) );


