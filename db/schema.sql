-- CREATE DATABASE burgers_db;
USE 'burgers_db';

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(100) NOT NULL,
	devoured boolean NOT NULL DEFAULT FALSE,
	DateCreated DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	PRIMARY KEY (id)
);

select * FROM burgers; 