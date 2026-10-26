
-- DDL Commands using CREATE, ALTER, TRUNCATE and DROP

-- 1. CREATE command
CREATE TABLE Student (
    Student_ID INT,
    Student_Name VARCHAR(50),
    Age INT
);

-- 2. ALTER command
ALTER TABLE Student
ADD Department VARCHAR(30);

-- 3. TRUNCATE command
TRUNCATE TABLE Student;

-- 4. DROP command
DROP TABLE Student;
