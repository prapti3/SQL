-- #Here i can write the SQL commands 
-- #CRUD
SELECT "Hello World";


-- # Task 01
-- # Create a DATABASE
-- # Create a TABLE
-- # Students (MTB) - id,name,address
-- # Courses (MTB) - id, name, price
-- # StudentCourses table which will help us to have relation and queries

SHOW DATABASES;

use thetestingacademy;

show tables;

-- #Create a student table
-- # id --> data type of the id --> integer
-- # name --> string
-- # address --> String


CREATE TABLE Student(
    id bigint NOT NULL auto_increment,
    name varchar(255) NOT NULL,
    address text,
    PRIMARY KEY(id)
);


describe Student;

SELECT * from Student;

-- #to Insert 
INSERT into Student (name,address) values("Argjun","UK");
INSERT into Student (name,address) values("Rahul","America");
INSERT into Student (name,address) values("Harsh","china");
INSERT into Student (name,address) values("Mohan","USA");
INSERT into Student (name,address) values("Bhushan","Chennai");
INSERT into Student (name,address) values("Kiran","Kolkata");


SELECT * from Student;

SELECT * from Student WHERE address = "Gujrat";

-- #Distinct --> give only column 
SELECT distinct(name)  from Student;

SELECT * from Student WHERE id=3 and name="Harsh";

SELECT * from Student WHERE address= "Karnataka";

-- # ORDER BY 
-- # Sort the columns based by ASC and DESC 
SELECT * from Student order by name ASC;
SELECT * from Student order by name Desc;

SELECT * from Student order by address ASC;

INSERT into Student (name,address) values ("PD", null);

# NOT NULL --> give the rows where address is NOT NULL
# NULL --> give rows where address is NULL

SELECT * from Student WHERE address is NOT NULL;
SELECT * from Student WHERE address is NULL;

--#UPDATE set--> change the address of id 6 row
UPDATE Student set address = "New Delhi" where id = 6;

--# DELETE --> remove the row of id 6 and sql will reserve that place and not replace it with next valueus 
DELETE from Student WHERE id =6;

SELECT * from Student;

update `Student` set `name` = "Karan" , `address` = "Canada" where `id` = 13;
SELECT * from Student;

-- # count number of rows in table
SELECT Count(*) from `Student`;

SELECT count(name) from `Student`;

#like

-- % tells that anything can be there but at last there should be A
SELECT * from `Student` WHERE name like "%A";

SELECT * from `Student` WHERE name like "%i";
 
 -- %i / %a% / i% / a_%  / PD_
 
 #IN --> gives all rows which has address 
 SELECT * from `Student` WHERE address in ("Gujrat","Odisa" );
 
 #NOT IN --> give all rows which does not have given address
 SELECT * from `Student` WHERE address NOT IN ("gujrat");
 
 
 # Between --> 
 #SELECT * from employee2 where salary between 400 AND 900;
 
 #Group BY 
 
 # DROP --> deletes complete tables 
 drop table employee2;
 
 # truncate --> only deletes the rows
 TRUNCATE table employee2;
 
 
 


