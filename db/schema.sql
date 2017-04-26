### Schema

CREATE DATABASE burger_db;
USE burger_db;

-- Create the table plans.
CREATE TABLE burgers
(
`id` int NOT NULL AUTO_INCREMENT,
`burger_name` varchar(45) NOT NULL,
`devoured` BOOLEAN DEFAULT false,
`date` TIMESTAMP,
PRIMARY KEY (id)
);
