-- PLP Week 3 Database Assignment

-- Question 1: Create student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert three student records
INSERT INTO student (id, fullName, age)
VALUES
(1, 'Lony Jock', 25),
(2, 'John Doe', 19),
(3, 'Mary James', 22);

-- Question 3: Update student age
UPDATE student
SET age = 20
WHERE id = 2;

-- Check the final records
SELECT * FROM student;
