create database AdvancedDB
use AdvancedDB

create table Employees 
(EmployeeId int primary key,
FirstName nvarchar(50) not null,
LastName nvarchar(50) not null,
BirthDate date not null,
Salary float not null)

create table Products 
(ProductId int primary key,
ProductName nvarchar(50) not null,
Description nvarchar(50) not null,
Price float not null,
ReleaseDate datetime not null)

create table Orders 
(OrderId int primary key,
OrderDate datetime not null,
Quantity smallint not null,
Discount float,
isShipped bit)

insert into Employees values (1, 'Dhana', 'Lakshmi', '8/09/2008', 70000.50)
insert into Products values (2, 'Mobile', 'Social Media', 70000.50, '06/08/2023')
insert into Orders values (3, '10/05/2021', 3, 40.25, 1)

select * from Employees
select * from Products
select * from Orders