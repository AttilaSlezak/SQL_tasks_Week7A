SELECT * FROM MeetupSystemDB.Meetups

WHERE Meetups.Id IN

(SELECT MeetupId FROM MeetupSystemDB.MeetupRegistrations WHERE UserId IN

(SELECT Users.Id FROM MeetupSystemDB.Users WHERE Users.Name = 'Stephen George'));