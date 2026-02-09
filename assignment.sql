-- ============================================
-- MySQL Assignment – WHERE, ORDER BY, LIKE
-- Student Name: Annam
-- Date: February 9, 2026
-- ============================================

-- 1️⃣ CREATE DATABASE
CREATE DATABASE college_db;
USE college_db;

-- 2️⃣ CREATE TABLES

-- Table 1: students
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    age INT
);

-- Table 2: marks
CREATE TABLE marks (
    mark_id INT PRIMARY KEY,
    student_id INT,
    subject VARCHAR(50),
    score INT
);

-- 3️⃣ INSERT SAMPLE DATA

-- Insert into students
INSERT INTO students VALUES
(1, 'Annam', 'CSE', 21),
(2, 'Ravi', 'ECE', 20),
(3, 'Sita', 'CSE', 22),
(4, 'Aman', 'MECH', 23),
(5, 'Nithin', 'CSE', 20);

-- Insert into marks
INSERT INTO marks VALUES
(101, 1, 'DBMS', 85),
(102, 2, 'DBMS', 72),
(103, 3, 'OS', 90),
(104, 4, 'DBMS', 60),
(105, 5, 'OS', 88);

-- ============================================
-- 4️⃣ WHERE WITH AND
-- Retrieve students from CSE department whose age is above 20
-- ============================================
SELECT * FROM students
WHERE department = 'CSE' AND age > 20;

-- Expected Output: Annam (21) and Sita (22)

-- ============================================
-- 5️⃣ WHERE WITH OR
-- Retrieve students from either CSE or ECE departments
-- ============================================
SELECT * FROM students
WHERE department = 'CSE' OR department = 'ECE';

-- Expected Output: Annam, Ravi, Sita, Nithin

-- ============================================
-- 6️⃣ WHERE WITH NOT
-- Retrieve all students EXCEPT those from MECH department
-- ============================================
SELECT * FROM students
WHERE NOT department = 'MECH';

-- Expected Output: All students except Aman

-- ============================================
-- 7️⃣ ORDER BY
-- ============================================

-- Query 1: Sort students by age (ascending)
SELECT * FROM students
ORDER BY age ASC;

-- Expected Output: Students sorted from youngest to oldest

-- Query 2: Sort marks by score (descending)
SELECT * FROM marks
ORDER BY score DESC;

-- Expected Output: Marks sorted from highest to lowest

-- ============================================
-- 8️⃣ LIKE OPERATOR
-- ============================================

-- Query 1: Names starting with 'A'
SELECT * FROM students
WHERE name LIKE 'A%';

-- Expected Output: Annam, Aman

-- Query 2: Names containing 'i'
SELECT * FROM students
WHERE name LIKE '%i%';

-- Expected Output: Ravi, Sita, Nithin

-- Query 3: Subjects ending with 'S'
SELECT * FROM marks
WHERE subject LIKE '%S';

-- Expected Output: All DBMS records

-- ============================================
-- END OF ASSIGNMENT
-- ============================================
