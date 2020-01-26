/*
SET IDENTITY_INSERT Artist ON
INSERT INTO Artist (ArtistID, City, Genre, MembersCount, Name, RegistrationDate)
VALUES (1, 'Los Angeles', 'EDM', 100, 'Diplo', '2010-01-01');
SET IDENTITY_INSERT Artist Off

SET IDENTITY_INSERT Employee ON
INSERT INTO Employee (EmployeeID, City, Name, PhoneNumber, RegistrationDate, Surname)
VALUES (1, 'Gdynia', 'Marcel', '1234567', '2010-01-01', 'Dajnowicz');
SET IDENTITY_INSERT Employee Off

SET IDENTITY_INSERT Session ON
INSERT INTO Session (SessionID, ArtistID, EmployeeID, SessionDate, SessionLength)
VALUES (1, 1, 1, '2010-01-01', 10);
SET IDENTITY_INSERT Session Off
*/


select * from Artist
select * from Session
select * from Employee
Select * from AspNetRoles

Select * from AspNetUsers
Select * from AspNetUserRoles

Update AspNetUserRoles set RoleId = '0e7f17bc-60d1-463c-80c6-722994a4bba5' where UserId ='82ba0d16-0bf1-4dcc-a875-5d4e8bde1fca'
/*admin@e*/
/*Test123!*/

Update AspNetUserRoles set RoleId = '841eb1bf-e430-4530-9364-1d4621c6a522' where UserId ='a2fa4716-a87d-4b5e-af15-1a353cd1c72c'
/*emplo@e*/
/*Test123!*/
Select * from AspNetUserTokens
/*Select * from AspNetRoleClaims */