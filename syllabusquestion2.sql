/*
2. Queries using DDL
i) CREATE ii) DROP iii) ALTER iv) RENAME v) TRUNCATE
a) Create a table EMPLOYEE with following schema: (Emp_no, E_name, E_address,
E_ph_no, Dept_no, Dept_name,Job_id , Salary)
b) c) d) e) Add a new column; HIREDATE to the existing relation.
Change the datatype of JOB_ID from char to varchar2.
Change the name of column/field Emp_no to E_no.
Modify the column width of the job field of emp table.*/


use lab;
create table EMPLOYEE(
ename varchar(30) ,
enumber int ,
eaddress varchar(50),
ephone int,
deptnum int,
deptname varchar(40),
jobid char ,
salary float(10 , 3)
);

INSERT INTO EMPLOYEE VALUES
('Rahul Sharma',101,'Delhi',987654321,10,'IT',501,55000.500),
('Anita Verma',102,'Mumbai',912345678,20,'HR',502,48000.750),
('Arjun Singh',103,'Bangalore',923456781,30,'Finance',503,62000.300),
('Priya Gupta',104,'Kolkata',934567812,10,'IT',504,51000.250),
('Mohit Kumar',105,'Chandigarh',945678123,40,'Marketing',505,47000.600);


Alter table employee
add column Hiredate int;

alter table employee
 change enumber eno int;
 
 alter table employee
modify jobid varchar(20);
 
select * from  employee;
