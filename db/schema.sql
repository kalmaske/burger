DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

DROP TABLE IF EXISTS burgers;

CREATE TABLE burgers(
id int AUTO_INCREMENT,
burger_name varchar(100) NOT NULL,
devoured BOOLEAN default false,
createdAt TIMESTAMP,
PRIMARY KEY (id)
);

 SELECT * FROM burgers;
 
 
INSERT INTO burgers(burger_name) VALUES ('Jersey Burger');
INSERT INTO burgers(burger_name) VALUES ('Grilled Salmon Burger');
INSERT INTO burgers(burger_name) VALUES ('Veggie Burger');
INSERT INTO burgers(burger_name) VALUES ('Chicken and Mushroom Burger');
INSERT INTO burgers(burger_name) VALUES ('Plain Traditional Hamburger');