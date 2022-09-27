/*CHARACTER &CASE MANIPULATIVE FUNCTIONS*/
show databases ;
create database DADA;
CREATE TABLE BANK(id int,noOfCustomers int,bName varchar(20),location varchar(20),createdate timestamp,createBy varchar(20)default 'DYAMANNA');
insert into bank (id,noOfCustomers,bName,location,createdate)values (8,900,'LAXMI BANK','GULEDGUDDA',now());
insert into bank (id,noOfCustomers,bName,location,createdate)values (2,300,'IDFC','BADAMI',21/09/2000);
insert into bank (id,noOfCustomers,bName,location,createdate)values (3,400,'BOB','BGK',now());
insert into bank (id,noOfCustomers,bName,location,createdate)values (4,500,'HDFC','BGK',now());
insert into bank (id,noOfCustomers,bName,location,createdate)values (5,600,'ICICI','GLD',now());
insert into bank (id,noOfCustomers,bName,location,createdate)values (5,700,'CITY UNION BANK','BELAGAVI',now());
insert into bank (id,noOfCustomers,bName,location,createdate)values (5,800,'PNB','HASSAN',now());
insert into bank (id,noOfCustomers,bName,location,createdate)values (6,800,'PNB','MANGALORE',now());
select * from bank;

/*NOT IN*/
select * from bank where id not in(1,2);/*exempted 1&2 id whole id display*/

/*DISPLAY*/
select id from bank;/* only id column display*/

/*DELETE*/
delete from bank where id=8;

/*only two columns display*/
select location,createBy from bank ;

select location from bank where location  like 'b%';

select concat(bName,location)from bank;

/*CASE MANIPULATIVE FUNCTIONS*/
select upper(LOCATION)from bank;/* SHOWING THE UPPERCASE VALUE IN WHOLE COLUMN*/
SELECT LOWER(LOCATION)FROM BANK;/* SHOWING THE LOWERCASE VALUE IN WHOLE COLUMN*/

/*CHARACTER MANIPULATIVE FUNCTIONS*/
SELECT concat(id,bName)FROM BANK;/*concatting the two columns*/

SELECT instr('DHARWAD','R')AS VAN;
/*VAN IS THE ALIAS NAME IT SHOWS THE R IS THE WHICH POSITION*/
SELECT instr(location,'R')from bank;
/*for whole table in the location column whwre is the R position here*/

select substr('banglore',3,5)as str;
select substr(location,3,6)from bank where id=3;

select reverse('banglore')as ban;/*reverse only one string*/
select reverse (bName) from bank; /*reverse bName column*/
SELECT * FROM bank;
select bName from bank where bName like 'H%';
select location from bank where location like'%W%';
select createBy from bank where 'darshan'  like '%s'; 