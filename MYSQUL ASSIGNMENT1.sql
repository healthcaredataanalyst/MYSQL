create database employess;
use employess;
create table employee(employees_id int,
emplyee_name varchar(50),
gender enum("M","F"),
age int,
hire_date date,
designation varchar(100),
department_id int,
location_id int,
salary decimal (10.2)


);
create table department(department_ID int,
deparment_Name varchar(100)

);
create TABLE location (location_ID int,
location varchar(300)

);
alter table employee
add column email varchar(50);
ALTER TABLE Employee
MODIFY COLUMN designation VARCHAR(50);
alter table employee
drop column age;
RENAME TABLE
    Department TO Departments_Info,
    Location TO Locations;
truncate table employee;
DROP TABLE Employee;
drop database employess;