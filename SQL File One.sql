-- Practising SQL

-- creating database
create database D1 ;


-- using database
use D1;


-- Create Table 
create table customers(
 ID int not null ,
 NAME varchar (32) not null ,
 Time timestamp default current_timestamp not null ,
 Age int ,
 Address varchar(32),
 Salary int
);

-- To see the schema of the table
desc customers;

-- To Alter Table
-- adding primary key
alter table customers add constraint primary key (ID)

desc customers;

-- add new column

alter table customers add column employer varchar(32);


-- Drop commands
-- drop columns:

alter table customers drop column employer;

-- drop table
drop table customers;

-- drop database

drop database d1;