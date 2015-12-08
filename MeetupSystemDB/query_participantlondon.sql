SELECT Users.Name AS 'Participants of meetups in London' FROM MeetupSystemDB.Users WHERE Users.Id
 IN
(SELECT UserId FROM MeetupSystemDB.MeetupRegistrations WHERE MeetupRegistrations.MeetupId IN

(SELECT Meetups.Id FROM MeetupSystemDB.Meetups WHERE Meetups.Location = 'London'));
