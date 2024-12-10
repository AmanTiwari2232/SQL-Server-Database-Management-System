---how to create table
---tblperson,tbldepart,tblgender
create table tblgender
(id int primary key,
gender char(30) not null)

create table tbldepart
(id int primary key,
depart char (30) not null,
loc char(30),
head char (30))

create table tblperson
(id int primary key,
name char(100) not null,
age int,
genderid int foreign key references tblgender(id),
city char (30),
desig char(30),
departid int foreign key references tbldepart(id),
salary money)

---how to add new column
alter table tblperson
add PAN char(10)

alter table tblperson
add temp char(10)

---how to alter column(size,data types)
alter table tblperson
alter column temp char(30) not null

---how to rename feild name
sp_rename 'tblperson.temp','temp1'

--- how to rename field name with data 
select *from tblperson

---how to drop field
alter table tblperson drop column temp1
