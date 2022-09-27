use xworkzodc;
create table bottle(serialNumber int ,brand varchar(20),bottleColor varchar(20),bottleMaterial varchar(20),bottleLocation varchar(20),
createDate timestamp default now(),createdBy varchar(20)default 'dada');
INSERT bottle(serialNumber,brand,bottleColor,bottleMaterial,bottleLocation)VALUES('1','BISALARY','PINK','PLASTIC','Mangalore');
INSERT bottle(serialNumber,brand,bottleColor,bottleMaterial,bottleLocation)VALUES(2,'AQUAFINA','RED','GLASS','shreenagar'); 
INSERT bottle(serialNumber,brand,bottleColor,bottleMaterial,bottleLocation)VALUES(3,'KINLEY','SILVER','FIBRE','kushalnagar'); 
INSERT bottle(serialNumber,brand,bottleColor,bottleMaterial,bottleLocation)VALUES(4,'EVIAN','WHITE','METAL','hubli'); 
INSERT bottle(serialNumber,brand,bottleColor,bottleMaterial,bottleLocation)VALUES(5,'OMKAR','BLACK','STEEL','btm'); 
INSERT bottle(serialNumber,brand,bottleColor,bottleMaterial,bottleLocation)VALUES(6,'DRINKS','MATTE','ALUMINIUM','bangalore');  
INSERT bottle(serialNumber,brand,bottleColor,bottleMaterial,bottleLocation)VALUES(7,'RAIL NEER','GREEN','POLY','DHARWAD'); 
INSERT bottle(serialNumber,brand,bottleColor,bottleMaterial,bottleLocation)VALUES(8,'TATA WATER PLUS','GOLD','RESIN','TEJASWINAGAR'); 
select*from bottle;

SELECT * from bottle where bottleLocation='bengalore' order by serialNumber;
select * from bottle where bottleColor='green' order by bottleMaterial;

/*DISTINCT*/
select distinct(serialNumber)from bottle;
select distinct(brand)from bottle;
select distinct (bottleMaterial)from bottle;
select distinct(createdBy)from bottle;

/*RENAME TABLE*/
create table bottle1 as select * from bottle;
select * from bottle1;

/*COUNT*/
select count(*) from bottle;/* in count  total no of rows*/
select count(*) as bottleLocation from bottle;/* only shows the one which column mention we have declare that total rows it shows*/
select count(*)as bottleMaterial from bottle; 

/*SUM*/
select sum(serialNumber) from bottle;
select sum(bottleMaterial)from bottle;
select sum(bottleColor)from bottle;

/*MINIMUM*/
select min(serialNumber)from bottle;
select min(createdBy)from bottle;
select min(createDate)from bottle;

/*MAXIMUM*/
select max(bottleColor)from bottle;
select max(createDate)from bottle;
select max(brand)from bottle;

/*AVERAGE*/
select avg(serialNumber)from bottle;
select avg(createDate) from bottle;