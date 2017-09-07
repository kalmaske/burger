CREATE TABLE burgers(
id int AUTO_INCREMENT,
burger_name varchar(100) NOT NULL,
date TIMESTAMP,
PRIMARY KEY (id),
devoured BOOLEAN default false
);

 SELECT * FROM burgers;