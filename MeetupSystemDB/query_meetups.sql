SELECT * FROM MeetupSystemDB.Meetups 
WHERE Meetups.Location = 'London';


SELECT * FROM MeetupSystemDB.Meetups
 WHERE Meetups.Topic LIKE 'Python%';

SELECT * FROM MeetupSystemDB.Meetups
 WHERE Meetups.Start > '2016-01-01';

SELECT DISTINCT(Location) AS 'Location of the meetups' FROM MeetupSystemDB.Meetups;