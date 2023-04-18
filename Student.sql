#create table table name;
create table  javastudent1 (id int primary key,sname varchar(20) not null,
sphone bigint(11) not null unique,
semail varchar(30) not null unique,
sadd varchar(50),
squalifiation varchar(10) not null,
sdept varchar(20));
#insert multiple rows
insert into javastudent1 values
#insert the values
(1,'RANOJOY',831122288,'ran@gmail.com','chennai','MCA','IT'),
(2,'DEBKANTA',822822288,'dev@gmail.com','kolkata','BE','IT'),
(3,'ARNAB',834332288,'ganesh@gmail.com','delhi','B Tech','CIVIL'),
(4,'PUJA',834772288,'puja@gmail.com','pune','MCA','IT'),
(5,'AVIJIT',834888288,'avi@gmail.com','mumbai','BE','ELECTRICAL'),
(6,'AKASH',834992288,'akash@gmail.com','goa','B Tech','MECHANICAL');
# add new column
alter table javastudent1 ADD age int after sname;
#modify database size
alter table javastudent1 MODIFY sphone int not null;
#drop column
alter table javastudent1 DROP COLUMN sdept;
# change column name
alter table javastudent1 CHANGE COLUMN age sage int;
# rename table name
alter table javastudent1 RENAME TO student1_details;
#insert single row
insert into student1_details values(10,'sana',22,987125171,'sana77@gmal.com','Ghaziabad','BCA');

# DML---INSERT,UPDATE,DELETE
update student1_details  set sage=20 where ID=1;
update student1_details  set sage=23 where ID=2;
update student1_details  set sage=25 where ID=3;
update student1_details  set sage=22 where ID=4;
update student1_details  set sage=21 where ID=5;
update student1_details  set sage=24 where ID=6;
 alter table student1_details add fees double after squalifiation;
update student1_details  set fees=1000.50 where ID=1;
update student1_details  set fees=1000.50 where ID=2;
update student1_details  set fees=1000.50 where ID=3;
update student1_details  set fees=1000.50 where ID=4;
update student1_details  set fees=1000.50 where ID=5;
update student1_details  set fees=1000.50 where ID=6;
update student1_details  set fees=1000.50 where ID=7;
#update student1_details set squalifiation='BA' where sname= 'PUJA';
#update student1_details  set fees=2000.50;
update student1_details  set sadd= 'mumbai' where sname = 'puja';
#delete any  specific row
delete from student1_details where sname= 'pallabi';
#delete any  specific column
delete from student1_details DROP COLUMN fees;