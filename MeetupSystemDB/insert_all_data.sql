INSERT INTO MeetupSystemDB.MeetupRegistrations
(StatusId, MeetupId, UserId)
VALUES
(1, 1, 2),
(4, 4, 1),
(3, 3, 5),
(2, 2, 3),
(1, 5, 7),
(2, 6, 4),
(3, 3, 1),
(4, 4, 4);

INSERT INTO MeetupSystemDB.Meetups
(Start, Location, Topic, Description)
VALUES
('2016-05-11 10:00:00', 'New York', 'Monetary System', 'Crisis of the monetary system'),
('2015-11-22 12:15:00', 'Paris', 'Liberty', 'What is actually liberty?'),
('2017-01-17 11:00:00', 'London', 'Python Conference', 'Python is the future.'),
('2016-03-15 14:30:00', 'Miskolc', 'Codecool QA cafe', 'Mortal Codebat as the best game.'),
('2017-10-02 17:00:00', 'Tokyo', 'Tea ceremony', 'Fresh spring harvested sencha tasting ceremony.'),
('2015-10-20 15:30:00', 'London', 'Java meetup', 'Java is the future.');

INSERT INTO MeetupSystemDB.Statuses
(Value)
VALUES
('Going'),
('Tentative'),
('Not going'),
('Presenting');

INSERT INTO MeetupSystemDB.Users
(Name, Birthdate, Introduction, Avatar, Email)
VALUES
('Stephen George', '1972-03-12', 'I am interested in programming.', 'itsme.jpg', 'sgeorge@gmail.com'),
('Jeremy Warren', '1986-03-02', 'I am an economist.', 'graph.gif', 'jerwar@hotmail.com'),
('Samuel Johnson', '1911-11-11', NULL, NULL, NULL),
('Diana Jenkins', '1989-02-19', NULL, NULL, 'waleswomen@dwynwen.uk'),
('Anne Boleyn', '1981-02-04', 'I am not Henrik the 8th\'s wife!', 'anne.jpg', 'anneboolean@gmail.com'),
('Frank Jackson', '1982-10-21', NULL, NULL, NULL),
('Christine Washington', '1990-10-04', 'I play the piano and like singing.', NULL, NULL);