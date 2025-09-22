create database cms
use cms
create table tab1(id varchar(20), name varchar(50), father varchar(50),mother varchar(50),gender varchar(20), dob varchar(30),email varchar(30), pass varchar(30), mobile varchar(30), category varchar(30), address varchar(100),pic varchar(max))
select * from tab1
create table edu(rollno1 varchar(30), board1 varchar(50), passyear1 varchar(10), marks1 varchar(20), sch1 varchar(50),rollno2 varchar(30), board2 varchar(50), passyear2 varchar(10), marks2 varchar(20), sch2 varchar(50))
select *from edu
create table docs(id varchar(20),sig varchar(max),tenth varchar(max), twelveth varchar(max))
select * from docs
create table admission(id varchar(20),course varchar(30),sem varchar(20), fatherocc varchar(30), motherocc varchar(30))
select * from admission
create table fees(id varchar(20),name varchar(50), mother varchar(30), amount varchar(20))
select * from fees
alter table edu add id varchar(20)
truncate table edu
truncate table fees
truncate table admission
truncate table docs
drop table marks
create table marks(id varchar(30),name varchar(30),sem1 varchar(5), sem2 varchar(5), sem3 varchar(5), sem4 varchar(5), sem5 varchar(5), sem6 varchar(5), batch varchar(30));
select *from marks
create table admins(pass varchar(15));
insert into admins values('12345678');
select *from admins
create table tdetail(id varchar(20), name varchar(50), father varchar(50), mother varchar(50), gender varchar(20),dob varchar(20), email varchar(50), pass varchar(20), mobile varchar(11), category varchar(30), addr varchar(100), exper varchar(5))
select *from tdetail
alter table tdetail add photo varchar(max)
truncate table tdetail
drop table tdetail
create table tedu(id varchar(20), rollno1 varchar(30), board1 varchar(50), passyear1 varchar(10), marks1 varchar(20), sch1 varchar(50),rollno2 varchar(30), board2 varchar(50), passyear2 varchar(10), marks2 varchar(20), sch2 varchar(50), enum varchar(20), university varchar(50), rnum varchar(30), marks3 varchar(40), passyear3 varchar(30))
select *from tedu
truncate table tedu
create table tdocs(id varchar(20),sig varchar(max),tenth varchar(max), twelveth varchar(max), graduate varchar(max), pgraduate varchar(max))
select *from tdocs
truncate table tdocs
drop table tdocs
use cms
create table satt(id varchar(20),name varchar(50), dates varchar(30), atten varchar(30))
select *from satt
create table tatt(id varchar(20),name varchar(50), dates varchar(30), atten varchar(30))
select *from tatt
truncate table satt
create table trole (id varchar(20), des varchar(50), coordinator varchar(30), sal varchar(20) )
select *from trole
truncate table tab1
Alter Table tab1
drop column pic
select* from tab1
Alter Table tab1
drop column id
Alter Table tab1
ADD id varchar(20)
select * from edu
Alter Table edu
drop column id
Alter Table admission
drop column id
Alter Table edu
ADD id varchar(20)
use cms
Alter Table admission
ADD id varchar(20)
select * from tab1
create table tab2(id varchar(20), name varchar(50), father varchar(50),mother varchar(50),gender varchar(20), dob varchar(30),email varchar(30), pass varchar(30), mobile varchar(30), category varchar(30), address varchar(100))
Update admins
set pass = 'admin123'
where pass= 12345678
select * from admins
select * from edu
Update edu
set id ='Ut1'
where rollno1 = 25178
Alter Table tab2
add experience varchar(20)
Alter Table tab2
add coordinator varchar(50)
Alter Table tab2
add salary varchar(50)
Update tab2
set experience = 6
where father = 'xxx'
select * from tab2
Update tab2
set coordinator = '2nd YEAR'
where father = 'xxx'
Update tab2
set salary = 40000
where father = 'xxx'
Alter Table satt
drop column dates
select * from satt
Alter Table satt
add date varchar(50)
Update satt
set date = 25/05/2025
where name = 'Nandini'
delete from satt where name='Nandini'
use cms
delete from tatt where name='Aman Kumar'
delete from marks where batch='BCA'
drop table docs
drop table fees
drop table tdocs
drop table tedu
drop table trole
