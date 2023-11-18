SELECT * FROM Enrollments
OUTER JOIN Students
ON Students.ID = Enrollments.ID;