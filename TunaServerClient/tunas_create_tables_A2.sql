DROP DATABASE IF EXISTS assignment2;
CREATE DATABASE assignment2;
USE assignment2;
CREATE TABLE Tunas(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	recordnumber int  NOT NULL,
	omega VARCHAR(42) NOT NULL,
	delta VARCHAR(42) NOT NULL,
	theta VARCHAR(42) NOT NULL,
	uuid VARCHAR(42) NOT NULL
);

