CREATE DATABASE Wine_db;
USE Wine_db;

-- Create the table plans.
CREATE TABLE Wine(
id int NOT NULL AUTO_INCREMENT,
wine varchar(255) NOT NULL,
description varchar (255),
drinken boolean DEFAULT false NOT NULL,
date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
PRIMARY KEY (id)
);