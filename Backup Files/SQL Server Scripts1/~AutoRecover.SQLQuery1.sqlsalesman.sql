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


create database customer
drop table customer
create table customer(customerid int,customername varchar(50),customercity varchar(50),customergrade int,customersalesmanid int)
insert into customer values(3001,'nick','newyork',100,501)
insert into customer values(3002,'nick','paris',200,502)
insert into customer values(3003,'nick','london',300,501)
insert into customer values(3004,'nick','italy',400,501)
insert into customer values(3005,'nick','london',500,501)
insert into customer values(3006,'nick','newyork',100,501)
select*from customer
select customername,customercity from salesman where customercity='paris'
select count(*) 
from customer;