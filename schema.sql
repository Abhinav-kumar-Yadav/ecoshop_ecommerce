create database userappdb;

use userappdb;


create table users( id int auto_increment primary key,
                                username varchar(50) not null,
								passwd varchar(20) not null,
								email varchar(15) not null,
								country varchar(50) not null);
								
								
								
								