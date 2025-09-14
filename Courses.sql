SELECT "HEllo world";

CREATE TABLE Courses(
  id bigint NOT NULL auto_increment,
  Name varchar(255) NOT NULL,
  Price int,
  PRIMARY KEY(id)
);

SHOW tables;

CREATE TABLE StudentCourses(
   StudentId BigInt NOT NULL,
   CourseId BigInt Not Null

);

SELECT * from Students;
SELECT * FROM Courses;
SELECT * FROM StudentCourses;

ALTER TABLE StudentCourses ADD foreign key (StudentId) references Students(id);
ALTER TABLE StudentCourses ADD foreign key (CourseId) references Courses(id);

INSERT INTO `Courses` (`Name`, `Price`) VALUES ('ATB','100000' );
INSERT INTO `Courses` (`Name`, `Price`) VALUES ('APITB','500000' );

INSERT INTO `Students` (`name`, `age`,`phone`) VALUES ('Aju','32','876678965');
INSERT INTO `Students` (`name`, `age`,`phone`) VALUES ('Ajim','34','9554663432');
INSERT INTO `Students` (`name`, `age`,`phone`) VALUES ('Aju','32','976544677');

SELECT * from Students;
SELECT * from Courses;

SELECT * from StudentCourses;

INSERT INTO `StudentCourses` (`StudentId`, `CourseId`) VALUES('1','1');
INSERT INTO `StudentCourses` (`StudentId`, `CourseId`) VALUES ('2','1');
INSERT INTO `StudentCourses` (`StudentId`, `CourseId`) VALUES ('3','2');

SELECT * from StudentCourses;

SELECT * from `StudentCourses` WHERE StudentId = 2;


