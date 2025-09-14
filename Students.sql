SELECT "HEllo World";

CREATE TABLE Students(
   `id` bigint NOT NULL AUTO_INCREMENT,
   `name` varchar(255) NOT NULL,
   `age` bigint NOT NULL,
   `phone` bigint NOT NULL,
   PRIMARY KEY(id)

);

SELECT * from Students;

INSERT into Students (`name`,`age`,`phone`) VALUES ("Aju", 32, 986434232 );
INSERT into Students(`name`,`age`,`phone`) VALUES ("Ajim", 34,896543242);
INSERT into Students (`name`,`age`,`phone`) VALUES ("Aju", 32, 895433245);
INSERT INTO `Students` (`name`, `age`,`phone`) VALUES ('Aju','32','876678965');
INSERT into Students(`name`,`age`,`phone`) VALUES ("Ajim", 34,896543242);
INSERT into Students(`name`,`age`,`phone`) VALUES ("Pramod", 32,893232345);

SELECT * from Students;
