use xworkzodc;
select *from bank;
-- order by:sort the data either asending or descending order

select *from bank where location='dharwad' order by id ;
select *from bank where createdate=now() order by id ;

-- distinct:to avoid the duplicate values from the column
select distinct(createBy) from bank; 
CREATE TABLE table_name as select * from table_name
-- create table state2 as select * from state1;
   --   select * from state2;

-- Aggregate functions:
-- count, sum,max,min,avg

select count(*) from bank;/*fro whole table no of rows*/
select count(*)as location from bank;

-- sum:
select sum(location) from bank;
/*total no of customers in that whole column:*/
select sum(noOfCustomers) from bank;

-- max: 
select max(id)from bank;
select min(id)from bank;
select avg(id)from bank;


