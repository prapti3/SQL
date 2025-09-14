SELECT "Hello wrold";

CREATE TABLE products (
    `id` bigint NOT NULL AUTO_INCREMENT,
    `name` varchar(255) NOT NULL,
    `price` decimal(10,2) NOT NULL,
    PRIMARY KEY (id)


);


SELECT * from product;


INSERT INTO product(`name`,`price`) VALUES ('ATB', 139.00);
INSERT INTO product(`name`,`price`) VALUES ('MTB',99.00);
INSERT INTO product(`name`,`price`) VALUES ('APITB', 99.00);


SELECT * FROM product;


