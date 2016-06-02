CREATE DATABASE logindata;
USE logindata

CREATE TABLE data(
	ID INT NOT NULL AUTO_INCREMENT,
	Email VARCHAR(100) NOT NULL,
	Password VARCHAR(30) NOT NULL,
	userName VARCHAR(50) NOT NULL,
	superadmin VARCHAR(30) NOT NULL,
	primary key (ID)
);

INSERT INTO data
	(Email,Password,userName,superadmin)
	VALUES
	('ashish@troll.com','troll123','ashish123','superadmin');
