show databases;
CREATE DATABASE program;
CREATE table student (id int,name varchar(20),usn_no bigint);

insert into  student values(1,'dyamanna',124567);
select*FROM student;

desc student;
insert into student values(2,'dada',7755757);

insert into student(id,name)values(3,'nandish');