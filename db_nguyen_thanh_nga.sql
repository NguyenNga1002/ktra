create database if not exists db_nguyen_thanh_nga;
use db_nguyen_thanh_nga;

create table Course (
    Id int auto_increment, primary key,
    Title varchar(255),
    Description text,
    ImageUrl varchar(255));
