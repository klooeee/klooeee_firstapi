create database db_evangelista;
use db_evangelista;

create table tbl_student (
id INT(10) PRIMARY KEY auto_increment,
firstname VARCHAR(50),
lastname VARCHAR(50),
gender VARCHAR(2),
age INT(10),
course_id INT(10),
department_id INT(10),
status VARCHAR(10)
);
