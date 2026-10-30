-- Experiment: DML Commands using UPDATE and DELETE

-- Display existing records
SELECT * FROM Student;

-- UPDATE command
UPDATE Student
SET Age = 19
WHERE Student_ID = 101;

-- Display updated records
SELECT * FROM Student;

-- DELETE command
DELETE FROM Student
WHERE Student_ID = 103;

-- Display final records
SELECT * FROM Student;
