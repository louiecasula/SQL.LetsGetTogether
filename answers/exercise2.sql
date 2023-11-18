SELECT * FROM Enrollments
INNER JOIN Students
ON Enrollments.ID = Students.ID;