use dada;
SELECT * FROM Bank;
-- CHARACTER FUNCTIONS:
-- CONCAT:
-- syntax:select concat(column1,column2)from table_name;
select  concat('A','B','C') as str;
-- UPPER:
-- syntax:select upper(column_name)from table_name;
select upper (name) from state1;
select lower(name) from state1;

-- INSTR:(INSTRING)
SELECT INSTR('XWORKODC','R')as pos; /* position of a character from string:: pos is the alias name */
-- syntax:select instr(column_name,'character')from table_name;
select instr(name,'E')from state1;
select * from xworkzodc.airport;
-- substr:/*part of the string from a string*/ 
-- syntax:selct substr('string',startposition,noOfcharacterstoprint)
select substr('xworkodc',2,4)as str;
select substr(name,3,5)from state1 where id=1;

-- REVERSE:
SELECT reverse(name) from state1;

-- LIKE: 
-- USED FOR PATTERN MATCHNG:
/* % : IT WILL MATCH ANY STRING OF ANY LENGTH */
SELECT COLUMN_NAME FROM TABLE_NAME WHERE COLUMN_NAME
LIKE 'CONDITION';
select * from state1;
SELECT name FROM State1 where name LIKE 'B%';
SELECT name FROM State1 where name LIKE '%i';
SELECT name FROM State1 where name LIKE '%g%';

/*how to create duplicate table*/

create table  column two column mandatory bank(id int ,noofcustomers int,cname VARCHAR(20),
location varchar(20),,craeted by varchar(20)defalut 'sun' );
select * from bank;
insert into bank (id,name,ifsc,location, noofcustomers,craetedat)values (1,'sbi','sbi1234','btm',200,now());