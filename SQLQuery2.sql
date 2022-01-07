create database orders
drop table orders
create table orders(ordersno int,orderspurchamt float,ordessdate int,orderscustomerid int,orderssalesmanid int)
insert into orders values(70001,150.5,2012-10-05,3005,5002)
insert into orders values(70009,140.5,2012-10-05,3001,5005)
insert into orders values(70002,130.5,2012-10-05,3002,5001)
insert into orders values(70004,120.5,2012-10-05,3009,5003)
insert into orders values(70007,110.5,2012-10-05,3005,5002)
insert into orders values(70005,160.5,2012-10-05,3007,5001)
insert into orders values(70008,170.5,2012-10-05,3005,5001)
insert into orders values(70010,180.5,2012-10-05,3005,5006)
insert into orders values(70003,100.5,2012-10-05,3005,5003)
insert into orders values(70012,150.5,2012-10-05,3005,5002)
select*from orders
--Average purchase amount
select avg (orderspurchamt) 
from orders;
--count no of unique of salesman
select count(orderssalesmanid ) 
from orders
--count no of customers
select count(*) 
from customer
--max purch amt
select MAX (orderspurchamt) 
from orders





