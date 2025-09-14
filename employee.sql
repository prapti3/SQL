CREATE table employee2(

  name varchar(255),
  salary bigint

);

INSERT into employee2(name,salary) values("pramod", 1000);
INSERT into employee2(name,salary) values("dutta",2000);
INSERT into employee2(name,salary) values("amit",430);
INSERT into employee2(name,salary) values("aju",400);
INSERT into employee2(name,salary) values("sidz",456);

SELECT * from employee2;


-- #limit --> only show 1 row 

SELECT * from employee2 LIMIT 1;

-- # print all rows with desc order of Salary
SELECT * FROM employee2 ORDER BY SALARY desc;


-- # print 1st(maximum salary) rows in desc order 
SELECT * from employee2 ORDER BY SALARY desc LIMIT 1;

-- # print 2nd(Largest salary) rows in desc order 
SELECT * from employee2 ORDER BY SALARY desc LIMIT 2;

-- #using max()
SELECT max(salary) from employee2;
SELECT min(salary) from employee2;
SELECT avg(salary) from employee2;

-- #SEcond top salary in the employee2 TABLE

SELECT * from employee2 where salary < (select max(salary) from employee2 limit 1) limit 1;

-- # max salary from 1st row 
select max(salary) from employee2 limit 1;



-- # print from salary in desc from 1 to 3
SELECT * from employee2 order by salary desc limit 0,3;


SELECT * from employee2 where salary between 400 AND 900;


-- #drop 
drop TABLE employee2;

SELECT * from employee2;





















