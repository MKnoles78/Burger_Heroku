
CREATE DATABASE burger_db;
USE burger_db;


CREATE TABLE burgers (

id INT AUTO_INCREMENT NOT NULL,
description VARCHAR(255),
createdAt TIMESTAMP NOT NULL,
PRIMARY KEY (id)

);