/* 1. Creation of Tables
a. Create a table called Employee with the following Structure and Answer the
following queries.
i) Add a column commission with domain to the Employee table.
II) Insert any five records in to the table.
Sql> INSERT INTO Employee V ALUES (1, 'King', 'ITmanager', '100', '20000' );
Sql> INSERT INTO Employee V ALUES (5, 'blake', 'IT', '200', '30000' );
Sql> INSERT INTO Employee V ALUES (9, 'raj', 'manager', '300', '40000' );
Sql> INSERT INTO Employee V ALUES (19, 'clarke', 'Assistant', '400', '50000' );
Sql> INSERT INTO Employee V ALUES (25, 'mohan', 'clerk', '500', '60000' );
iii) Update the column details of job.
iv) Rename the column of Employ table using alter command.
v) Delete the employee whose empno is 19.*/

use labquestion;

create table Employee(
empno int primary key,
ename varchar(20),
job varchar(20),
mgr int ,
sal int );

INSERT INTO Employee values(1, 'King', 'ITmanager', '100', '20000' );
 INSERT INTO Employee values (5, 'blake', 'IT', '200', '30000' );
 INSERT INTO Employee values (9, 'raj', 'manager', '300', '40000' );
INSERT INTO Employee values (19, 'clarke', 'Assistant', '400', '50000' );
INSERT INTO Employee VALUES (25, 'mohan', 'clerk', '500', '60000' );

update Employee
set job = 'noob'
where empno = 25;

alter table Employee
rename column ename to empnames;

delete from Employee where empno = 19;

select * from Employee;


