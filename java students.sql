#DDL--DATA DEFINATION LANGUAGE(CRETE,DROP,ALTER,RENAME,TRUNCATE)
SELECT * FROM 4119db.student1;
insert into student1 values(1,'Sana',22);
insert into student1 values(2,'Ritu',20);
insert into student1 values(3,'megha',20);
insert into student1 values(4,'upsna',21);
# used to delete / remove the database /table
CREATE table JavaStudent (id int,name varchar(20),fees int);
#insert values in the table
insert into JavaStudent values(1,'sana',2000);
insert into JavaStudent value(2,'Megha',2100);
insert into JavaStudent value(3,'Ritu',2200);
#drop command is used to change/modify the exixting structure of the database/table
DROP table JavaStudent;
# alter command is used to change/modify the exixting structure of the database/table
ALTER table student1 add email varchar(20);
ALTER table student1 drop age;
ALTER  table student1  MODIFY name varchar(20);
#create a new table
create table JavaStudent ( id int primary key auto_increment, sname varchar(20) not null, sphone bigint(11) not null unique,
 semail varchar(30) not null unique, sadd varchar(50), squalification varchar(10)not null);
#insert value
insert into JavaStudent values(1,'sayan',9871251171,'abc123@gmail.com','Ghaziabad','BCA');
insert into JavaStudent values(2,'Raha',9876543212,'san2343@gmail.com','Ghaziabad','MCA');
#add new column
ALTER table JavaStudent ADD age int after sname;
#modify datatype size
ALTER table JavaStudent MODIFY squalification varchar(20) not null;
#drop column grom JavaStudent table
alter table JavaStudent DROP COLUMN sphone;
#change column name
alter table JavaStudent RENAME TO Student_details;
#insert single row
insert into Student_details values(3,'sana',22,'Sana@gmail.com','Ghaziabad','BCA');
#delete all the rows from the table
truncate table Student_details;
#delete both(structure& record)
DROP table Student_details;