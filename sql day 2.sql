---dml
use samplebatch1dec24
insert into tblgender (id,gender) values(1,'male')
insert into tblgender (id,gender) values(2,'female')
insert into tblgender (id,gender) values(3,'NA')

select *from tbldepart

insert into tbldepart values(1,'HR','Delhi','Alfredo')
insert into tbldepart values(2,'operation','noida','suresh')
insert into tbldepart values(3,'finance','ghaziabad','steve')
insert into tbldepart values(4,'payroll','gurugram','katherine')
insert into tbldepart values(5,'marketing','mumbai','aldo')
insert into tbldepart values(6,'analytic','Delhi','victor')
insert into tbldepart values(7,'transport','Delhi','tailor')

select *from tblperson
select *from tbldepart 
select *from tblgender

insert into tblperson values
(1,'Amit',25,1,'Delhi','Executive',1,25000,'FTCII5336Y'),
(2,'Abhishek',25,1,'Delhi','Executive',1,25000,'AYXP8569S'),
(3,'Sumit',27,2,'Nodia','Executive',2,30000,'TYUH6575'),
(4,'Amit',20,1,'Delhi','Executive',3,20000,'YHJJD786Y'),
(5,'Riya',26,2,'Mumbai','Executive',1,24000,'HHGG576f'),
(6,'Diphu',25,1,'Delhi','Executive',1,25000,'IETJJ4243B'),
(7,'Anshul',35,1,'Delhi','Executive',1,25000,'PVXA8569P'),
(8,'Kumari',27,1,'Delhi','Executive',1,25000,'BYXP8869P'),
(9,'Rani',28,1,'Delhi','Executive',1,25000,'JBKQQ4081M'),
(10,'Raja',29,1,'Delhi','Executive',1,25000,'OKWYY6886X'),
(11,'Golu',30,1,'Delhi','Executive',1,25000,'TLWEE5401J'),
(12,'Aanand',31,1,'Delhi','Executive',1,25000,'LUBNN6816U'),
(13,'Anurag',32,1,'Delhi','Executive',1,25000,'OGHDD4637R'),
(14,'Vikash',33,1,'Delhi','Executive',1,25000,'TTYFF5228E'),
(15,'Akshita',34,1,'Delhi','Executive',1,25000,'CJRZZ6729Z'),
(16,'Jatin',35,1,'Delhi','Executive',1,25000,'SPVRR5662R'),
(17,'Jayant',36,1,'Delhi','Executive',1,25000,'CDZUU4352M'),
(18,'Tapshi',37,1,'Delhi','Executive',1,25000,'BWDEE5887X'),
(19,'Kirti',38,1,'Delhi','Executive',1,25000,'RKNCC5777J'),
(20,'Manohar',39,1,'Delhi','Executive',1,25000,'XFRAA5855G'),
(21,'Sheetal',39,1,'Delhi','Executive',1,25000,'EDXHH5114U'),
(22,'Ritesh',40,1,'Delhi','Executive',1,25000,'EISAA5386U'),
(23,'Rohan',20,1,'Delhi','Executive',1,25000,'OGVJJ6829S'),
(24,'Krishna',21,1,'Delhi','Executive',1,25000,'XCCAA6446N'),
(25,'Amrit',22,1,'Delhi','Executive',1,25000,'WYXWW6210S'),
(26,'Piyush',23,1,'Delhi','Executive',1,25000,'VEDGG6769G'),
(27,'Pinki',24,1,'Delhi','Executive',1,25000,'IMGTT4311N'),
(28,'Dilip',25,1,'Delhi','Executive',1,25000,'KBPRR4887I'),
(29,'Kuldeep',26,1,'Delhi','Executive',1,25000,'GBUSS4021M'),
(30,'Hariom',27,1,'Delhi','Executive',1,25000,'QOEJJ6789D'),
(31,'Nita',28,1,'Delhi','Executive',1,25000,'HWMQQ5797Q'),
(32,'Meeta',29,1,'Delhi','Executive',1,25000,'OKWYY6886E'),
(33,'Rajiv',30,1,'Delhi','Executive',1,25000,'MGNEE6606D'),
(34,'Vikrant',31,1,'Delhi','Executive',1,25000,'ALWNN4969G'),
(35,'Shailly',32,1,'Delhi','Executive',1,25000,'KPWLL5552P'),
(36,'Shashi',33,1,'Delhi','Executive',1,25000,'IUFUU6906Q'),
(37,'Ravi',35,1,'Delhi','Executive',1,25000,'YULMM4183V'),
(38,'Aheli',36,1,'Delhi','Executive',1,25000,'JQLJJ6421E'),
(39,'Garima',37,1,'Delhi','Executive',1,25000,'ABKKK5599C'),
(40,'Roopam',38,1,'Delhi','Executive',1,25000,'SPNOO6296N'),
(41,'Komal',39,1,'Delhi','Executive',1,25000,'JWSVV5745K'),
(42,'Mayank',40,1,'Delhi','Executive',1,25000,'FUNWW6748C'),
(43,'Ratan',21,1,'Delhi','Executive',1,25000,'ICGKK6555N'),
(44,'Ankit',22,1,'Delhi','Executive',1,25000,'JDEGG5790U'),
(45,'Aarav',23,1,'Delhi','Executive',1,25000,'AYXP8569P'),
(46,'Sunaina',24,1,'Delhi','Executive',1,25000,'AEHMM4687P'),
(47,'Riya',26,1,'Delhi','Executive',1,25000,'ZLABB5419Z'),
(48,'Keshav',25,1,'Delhi','Executive',1,25000,'KCFGG4715Y'),
(49,'Gagan',27,1,'Delhi','Executive',1,25000,'BXJAA6270Y'),
(50,'Alpit',28,1,'Delhi','Executive',1,25000,'PIWAA4724G'),
(51,'Sandeep',29,1,'Delhi','Executive',1,25000,'HLSAA6476P'),
(52,'Sugandh',34,1,'Delhi','Executive',1,25000,'WCAGG4725P')


---update gender
select* from tblperson

update tblperson set  genderid=2 where id=7
update tblperson set  genderid=2 where id=7 or id=8 or id=9
update tblperson set  genderid=2 where id in (8,9,15,18,19,21,27,31,32,35,38,41,46,47,48)

---update city
update tblperson set city='noida' where id =2
update tblperson set city='noida' where id =2 or id=5 or id=25 
update tblperson set city='noida' where id =5 or id=9 or id=15
update tblperson set city='noida' where id in  (21,52,33,45,50,13,7)
update tblperson set city='gaziyabad' where id in (22,54,42,32,36,27,37)
update tblperson set city='gurugram' where id in (24,31,48,38,34,18,26)
update tblperson set city='faridabad' where id in (23,25,16,17,19,18,10)

---design
Update tblPerson set Desig = 'Executive' Where ID in (23,25,16,17,19,18,10,8,7,6,4,3,11)

Update tblPerson set Desig = 'Sr. Executive' Where ID in (14,15,24,31,48,38,34,18)

Update tblPerson set Desig = 'Manager' Where ID in (22,42)

Update tblPerson set Desig = 'TL' Where ID in (27,52,33,45)

Update tblPerson set Desig = 'SME' Where ID in (21,32,43,36,37)

Update tblPerson set Desig = 'AM' Where ID in (12,13,26,36)

Update tblPerson set Desig = 'MIS' Where ID in (2,35,46,31)

Update tblPerson set Desig = 'DA' Where ID in (5,7,17,18)

Update tblPerson set Desig = 'DS' Where ID in (34,42)

---- Salary

Update tblPerson set Salary = 20000 --Executive 
Where ID in (19,18,10,8)


Update tblPerson set Salary = 22000 --Executive
Where ID in (7,6,4,3,11)

Update tblPerson set Salary = 25000 --Executive
Where ID in (23,25,16,17)

Update tblPerson set Salary = 35000 ---Sr. Executive
Where ID in (14,15,24,31)

Update tblPerson set Salary = 45000 -- Sr. Executive
Where ID in (48,38,34,18)

Update tblPerson set Salary = 100000---Manager
Where ID in (22)

Update tblPerson set Salary = 120000 ---Manager
Where ID in (42)

Update tblPerson set Salary = 50000 ---TL
Where ID in (33,45)

Update tblPerson set Salary = 65000 --TL
Where ID in (27,52)

Update tblPerson set Salary = 35000 --SME
Where ID in (21,32,43)

Update tblPerson set Salary = 40000 --SME
Where ID in (36,37)

Update tblPerson set Salary =80000 --AM
Where ID in (26,36)

Update tblPerson set Salary = 750000 --AM
Where ID in (12,13)


--- Depart ID


Update tblPerson set DepartID=1
where ID in(2,11,14,22,25,32,41,46,52)

Update tblPerson set DepartID=2
where ID in(4,6,23,27,33,36,39,43,49,50)


Update tblPerson set DepartID=3
where ID in(15,18,21,45)

Update tblPerson set DepartID=4
where ID in(7,12,19,20,24,26,40,42,44)

Update tblPerson set DepartID=5
where ID in(1,9,10,17,29,30,48)

Update tblPerson set DepartID=6
where ID in(3,8,16,28,34,38,47)

Update tblPerson set DepartID=7
where ID in(5,13,31,35,37,51)





--- update individual data
Update tblPerson set Salary = 28131 --Executive
Where ID=51
Update tblPerson set Salary = 22364 --Executive
Where ID=4
Update tblPerson set Salary = 21635 --Executive
Where ID=6
Update tblPerson set Salary = 24364 --Executive
Where ID=7
Update tblPerson set Salary = 21923 --Executive
Where ID=11
----

Update tblPerson set Salary = 21456 --Executive
Where ID=1

Update tblPerson set Salary = 22536 --Executive
Where ID=9

Update tblPerson set Salary = 24325 --Executive
Where ID=16
Update tblPerson set Salary = 25234 --Executive
Where ID=20
Update tblPerson set Salary = 26932 --Executive
Where ID=23
Update tblPerson set Salary = 24785 --Executive
Where ID=25
Update tblPerson set Salary = 28635 --Executive
Where ID=28
Update tblPerson set Salary = 22564 --Executive
Where ID=29
Update tblPerson set Salary = 24563 --Executive
Where ID=30
Update tblPerson set Salary = 23654 --Executive
Where ID=39
Update tblPerson set Salary = 26789 --Executive
Where ID=11
Update tblPerson set Salary = 25459 --Executive
Where ID=40
Update tblPerson set Salary = 23781 --Executive
Where ID=41
Update tblPerson set Salary = 22446 --Executive
Where ID=44
Update tblPerson set Salary = 25379 --Executive
Where ID=47
Update tblPerson set Salary = 23458 --Executive
Where ID=49
Update tblPerson set Salary = 28331 --Executive
Where ID=50
Update tblPerson set Salary = 29565 --Executive
Where ID=9
-----

Update tblPerson set Salary = 35264 --Executive
Where ID=14
Update tblPerson set Salary = 35647 --Executive
Where ID=15
Update tblPerson set Salary = 35649 --Executive
Where ID=21
Update tblPerson set Salary = 35478 --Executive
Where ID=24
Update tblPerson set Salary = 36454 --Executive
Where ID=31
Update tblPerson set Salary = 35789 --Executive
Where ID=32


------

Update tblPerson set Salary = 63542 --Executive
Where ID=18
Update tblPerson set Salary = 252621 --Executive
Where ID=34
Update tblPerson set Salary = 42354 --Executive
Where ID=38
Update tblPerson set Salary = 38524 --Executive
Where ID=48
Update tblPerson set Salary = 21032 --Executive
where ID =8
Update tblPerson set Salary = 20032 --Executive
where ID =10

---
Update tblPerson set Salary = 62012
Where ID=33
Update tblPerson set Salary = 60214
Where ID=45
Update tblPerson set Salary = 60524
Where ID=27
Update tblPerson set Salary = 60524
Where ID=27
---- AM

Update tblPerson set Salary = 85365
Where ID=26 ---- AM
--
Update tblPerson set Salary = 56325
Where ID=17

Select * from tblPerson
Order by Salary

Select * from tblPerson
where Salary =50000

----

Update tblPerson set Salary = 33254 --MIS
Where ID=2

Update tblPerson set Salary = 55000 --DA
Where ID=17
Update tblPerson set Salary = 40000 --MIS
Where ID=35
Update tblPerson set Salary = 33131 -- MIS
Where ID=46

select * from tblperson
select * from tbldepart
select * from tblgender

---identity---autoincrement
---identity(seed,increment)
create table tblidentity
(id int identity(1,1)primary key,
name char(50))

insert into tblidentity values('aman')
insert into tblidentity values('umair')
insert into tblidentity values('waliya')
insert into tblidentity values('kapish')
insert into tblidentity values('anugrah')

select *from tblidentity

delete from tblidentity where id=4

---identity on
set identity_insert tblidentity on
insert into tblidentity (id,name)values(4,'kapish')

set  identity_insert tblidentity off

insert into tblidentity(id,name)values(6,'akash')
insert into tblidentity(id,name)values(7,'prashant')

delete  from tblidentity

truncate table tblidentity

---identity  reseed
dbcc checkident('tblidentity',reseed,100)


---constraints




























