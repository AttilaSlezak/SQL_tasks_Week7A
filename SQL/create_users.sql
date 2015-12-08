CREATE TABLE MeetupSystemDB.Users (
Id INTEGER NOT NULL auto_increment,
Name VARCHAR(100) NOT NULL,
Birthdate DATETIME NOT NULL,
Introduction VARCHAR(500),
Avatar VARCHAR(1000),
Email VARCHAR(150),
PRIMARY KEY (Id)
) ENGINE = MyISAM;