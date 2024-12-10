use samplebatch1dec24
---constraints
---not null
create table tblnotnull
(id int primary key,
name char(50) not null,
age int)

--- how to apply notnull on  the existing table or a column
alter table tblnotnull
alter column age int not null

---unique
create table tblunique
(id int primary key,
name char(50) not null,
mob char (10) unique,
email  varchar(50))

---how i apply unique on the existing table or column
alter table tblunique
add  constraint  UQ_tblunique_email unique(email)

---primary key
create table tblprimarykey
(id int,
name char(20))

---if the column nullable then we cant not apply primary key
---how to apply primary key on the existing table or column

alter table tblprimarykey
alter column id int not null

alter table tblprimarykey
add constraint PK_tblprimarykey_ID primary key (ID)

---foreign key
create table tblFKdepart
(id int primary key,
depart char (20))

create table tblFKgender
(id int primary key ,
gender char (20))

create table tblFKemp
(id int primary key,name char(25) not null,
genderid int foreign key references tblFKgender(id),
departid int)

---how to apply foreign key on the existing table or coluumn
alter table tblFKemp
add constraint FK_tblFKemp_departid foreign key (departid) references tblFKdepart(id)

---check
create table tblcheck
(id int primary key,name char(50)not null,
age int check (age>=18 and age <=70),
salary  money)

---how to apply check on the existing table or column
alter table tblcheck
add constraint CK_tblcheck_salary check(salary >=18000)

---default
create table tbldefault
(id int primary key,name char(50)not null,
age int default 18,
city char (50))

---how 
---how to apply default on the existing table or column
alter table tbldefault
add constraint CK_tbldefault_city default 'delhi' for city
