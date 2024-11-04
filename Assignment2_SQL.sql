create database sales;
use sales;
create table Orders
(  Order_Id int UNIQUE primary key, Customer_name varchar(100), 
Product_Category varchar(100) not null, Ordered_item varchar(50), Contact_No int);
select*from orders;
Alter table Orders add order_Quantity int; 
alter table orders rename to Sales_Orders;
insert into Sales_Orders ( Order_Id , Customer_name, 
Product_Category, Ordered_item , Contact_No, order_Quantity) values
(101, 'Manu', 'electronics', 'elect',23546890,1),
(102,'Sreedhar', 'electronics', 'elect',23546891,3),
(103, 'Sam', 'Automobile', 'Auto',23546893,8),
(104, 'Tom', 'Automobile', 'Auto',23546895,4),
(105, 'Simi', 'Chocolate', 'choco',23546861,6),
(106, 'Sanu', 'chocolate', 'choco',23546789,3),
(107, 'Anu', 'cooldrinks', 'cool',235468459,6),
(108, 'Ammu', 'Electronics', 'elect',23546478,2),
(109, 'Ann', 'Automobile', 'Auto',235464989,2),
(110, 'Suji', 'Cooldrinks', 'cool',235464389,6);
select*from Sales_Orders;

select Customer_Name,Ordered_item from Sales_Orders;
drop table Sales_Orders;
