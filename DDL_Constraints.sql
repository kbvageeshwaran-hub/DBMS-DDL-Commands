
-- Experiment: DDL Commands with Constraints
-- PRIMARY KEY, FOREIGN KEY, UNIQUE, CHECK, DEFAULT, NOT NULL

CREATE TABLE Department (
    Dept_ID INT PRIMARY KEY,
    Dept_Name VARCHAR(30) UNIQUE
);

INSERT INTO Department VALUES (1, 'CSE');
INSERT INTO Department VALUES (2, 'Bioscience');

CREATE TABLE Student_Constraints (
    Student_ID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    Email VARCHAR(100) UNIQUE,
    Age INT CHECK (Age >= 17),
    Department VARCHAR(30) DEFAULT 'CSE',
    Dept_ID INT,
    FOREIGN KEY (Dept_ID)
        REFERENCES Department(Dept_ID)
);

INSERT INTO Student_Constraints
(Student_ID, Name, Email, Age, Dept_ID)
VALUES (101, 'Arun', 'arun@gmail.com', 18, 1);

SELECT * FROM Student_Constraints;
