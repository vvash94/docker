CREATE DATABASE SampleRam;
USE SampleRam

CREATE TABLE table_test(
	userId INT NOT NULL AUTO_INCREMENT,
	userName VARCHAR(100) NOT NULL,
	primary key ( userId )
);

INSERT INTO table_test
	( userName )
	VALUES
	( 'ashish@troll.com' );
