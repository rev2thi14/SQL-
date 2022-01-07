create database salesman
drop table salesman
create table salesman
(salesmanId int primary key,salesmanName varchar(100),salesmanCity varchar(100),salesmanCommission float) 
insert into salesman values(5001,'James','Newyork',0.12)
insert into salesman values(5002,'nail','paris',0.13)
insert into salesman values(5005,'pit','london',0.14)
insert into salesman values(5006,'mc','paris',0.15)
insert into salesman values(5007,'paul','rome',0.16)
insert into salesman values(5001,'lauson','san jose',0.15)
select *from salesman
select salesmanName,salesmanCommission from salesman