--CREATE TABLE Enrollments
--(
--    ID INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT,
--    Status ENUM('Enrolled', 'Withdrawn', 'Completed'),
--    GPA INTEGER NOT NULL
--);

SELECT * FROM Enrollments
LEFT JOIN Students
ON Students.ID = Enrollments.ID;