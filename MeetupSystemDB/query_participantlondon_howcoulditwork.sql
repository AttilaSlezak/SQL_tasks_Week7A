SELECT Users.Name AS 'Participants of meetups in London', Meetups.Topic 
FROM MeetupSystemDB.Users 

JOIN meetupsystemdb.meetups ON Meetups.Location = 'London'
WHERE Users.Id
 IN 
(SELECT UserId FROM MeetupSystemDB.MeetupRegistrations WHERE MeetupRegistrations.MeetupId IN

(SELECT Meetups.Id FROM MeetupSystemDB.Meetups WHERE Meetups.Location = 'London'));