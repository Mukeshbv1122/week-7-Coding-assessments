CREATE DATABASE StudentDb;
USE StudentDb;
CREATE TABLE Student (
  Rn INT PRIMARY KEY,
  Name VARCHAR(100),
  Batch VARCHAR(50),
  Marks INT
);
INSERT INTO Student (Rn, Name, Batch, Marks) VALUES (1, 'Hari', 'BatchA', 85);
INSERT INTO Student (Rn, Name, Batch, Marks) VALUES (2, 'Dharini', 'BatchB', 90);
INSERT INTO Student (Rn, Name, Batch, Marks) VALUES (3, 'Arun', 'BatchC', 78);
SELECT * FROM Student;

