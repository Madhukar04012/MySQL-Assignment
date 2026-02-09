# MySQL Assignment – WHERE, ORDER BY, LIKE

**Student Name:** Annam  
**Department:** CSE  
**Date:** February 9, 2026  
**Subject:** Database Management Systems  

---

## Table of Contents
1. [Database Creation](#database-creation)
2. [Table Creation](#table-creation)
3. [Data Insertion](#data-insertion)
4. [WHERE with AND](#where-and)
5. [WHERE with OR](#where-or)
6. [WHERE with NOT](#where-not)
7. [ORDER BY](#order-by)
8. [LIKE Operator](#like-operator)
9. [Conclusion](#conclusion)

---

## 1. Database Creation

### SQL Command:
```sql
CREATE DATABASE college_db;
USE college_db;
```

### Screenshot:
[Paste screenshot of database creation here]

### Output:
Database created successfully and selected for use.

---

## 2. Table Creation

### Table 1: students

#### SQL Command:
```sql
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    age INT
);
```

### Screenshot:
[Paste screenshot here]

---

### Table 2: marks

#### SQL Command:
```sql
CREATE TABLE marks (
    mark_id INT PRIMARY KEY,
    student_id INT,
    subject VARCHAR(50),
    score INT
);
```

### Screenshot:
[Paste screenshot here]

---

## 3. Data Insertion

### Insert into students table

#### SQL Command:
```sql
INSERT INTO students VALUES
(1, 'Annam', 'CSE', 21),
(2, 'Ravi', 'ECE', 20),
(3, 'Sita', 'CSE', 22),
(4, 'Aman', 'MECH', 23),
(5, 'Nithin', 'CSE', 20);
```

### Screenshot:
[Paste screenshot here]

### Output:
5 rows inserted successfully.

---

### Insert into marks table

#### SQL Command:
```sql
INSERT INTO marks VALUES
(101, 1, 'DBMS', 85),
(102, 2, 'DBMS', 72),
(103, 3, 'OS', 90),
(104, 4, 'DBMS', 60),
(105, 5, 'OS', 88);
```

### Screenshot:
[Paste screenshot here]

### Output:
5 rows inserted successfully.

---

## 4. WHERE with AND

### Query:
Retrieve students from CSE department whose age is above 20.

### SQL Command:
```sql
SELECT * FROM students
WHERE department = 'CSE' AND age > 20;
```

### Screenshot:
[Paste screenshot here]

### Output Table:

| student_id | name  | department | age |
|------------|-------|------------|-----|
| 1          | Annam | CSE        | 21  |
| 3          | Sita  | CSE        | 22  |

### Explanation:
The AND operator returns records where BOTH conditions are true. Here, students must be from CSE department AND have age greater than 20.

---

## 5. WHERE with OR

### Query:
Retrieve students from either CSE or ECE departments.

### SQL Command:
```sql
SELECT * FROM students
WHERE department = 'CSE' OR department = 'ECE';
```

### Screenshot:
[Paste screenshot here]

### Output Table:

| student_id | name   | department | age |
|------------|--------|------------|-----|
| 1          | Annam  | CSE        | 21  |
| 2          | Ravi   | ECE        | 20  |
| 3          | Sita   | CSE        | 22  |
| 5          | Nithin | CSE        | 20  |

### Explanation:
The OR operator returns records where AT LEAST ONE condition is true. Students can be from CSE OR ECE department.

---

## 6. WHERE with NOT

### Query:
Retrieve all students EXCEPT those from MECH department.

### SQL Command:
```sql
SELECT * FROM students
WHERE NOT department = 'MECH';
```

### Screenshot:
[Paste screenshot here]

### Output Table:

| student_id | name   | department | age |
|------------|--------|------------|-----|
| 1          | Annam  | CSE        | 21  |
| 2          | Ravi   | ECE        | 20  |
| 3          | Sita   | CSE        | 22  |
| 5          | Nithin | CSE        | 20  |

### Explanation:
The NOT operator excludes records matching the specified condition. All students except MECH department are returned.

---

## 7. ORDER BY

### Query 1: Sort students by age (Ascending)

#### SQL Command:
```sql
SELECT * FROM students
ORDER BY age ASC;
```

### Screenshot:
[Paste screenshot here]

### Output Table:

| student_id | name   | department | age |
|------------|--------|------------|-----|
| 2          | Ravi   | ECE        | 20  |
| 5          | Nithin | CSE        | 20  |
| 1          | Annam  | CSE        | 21  |
| 3          | Sita   | CSE        | 22  |
| 4          | Aman   | MECH       | 23  |

### Explanation:
ORDER BY with ASC sorts records in ascending order (smallest to largest). Students are arranged from youngest to oldest.

---

### Query 2: Sort marks by score (Descending)

#### SQL Command:
```sql
SELECT * FROM marks
ORDER BY score DESC;
```

### Screenshot:
[Paste screenshot here]

### Output Table:

| mark_id | student_id | subject | score |
|---------|------------|---------|-------|
| 103     | 3          | OS      | 90    |
| 105     | 5          | OS      | 88    |
| 101     | 1          | DBMS    | 85    |
| 102     | 2          | DBMS    | 72    |
| 104     | 4          | DBMS    | 60    |

### Explanation:
ORDER BY with DESC sorts records in descending order (largest to smallest). Marks are arranged from highest to lowest score.

---

## 8. LIKE Operator

### Query 1: Names starting with 'A'

#### SQL Command:
```sql
SELECT * FROM students
WHERE name LIKE 'A%';
```

### Screenshot:
[Paste screenshot here]

### Output Table:

| student_id | name  | department | age |
|------------|-------|------------|-----|
| 1          | Annam | CSE        | 21  |
| 4          | Aman  | MECH       | 23  |

### Explanation:
The pattern 'A%' matches any string starting with 'A'. The '%' wildcard represents zero or more characters.

---

### Query 2: Names containing 'i'

#### SQL Command:
```sql
SELECT * FROM students
WHERE name LIKE '%i%';
```

### Screenshot:
[Paste screenshot here]

### Output Table:

| student_id | name   | department | age |
|------------|--------|------------|-----|
| 2          | Ravi   | ECE        | 20  |
| 3          | Sita   | CSE        | 22  |
| 5          | Nithin | CSE        | 20  |

### Explanation:
The pattern '%i%' matches any string containing the letter 'i' anywhere in it. Both '%' wildcards allow characters before and after 'i'.

---

### Query 3: Subjects ending with 'S'

#### SQL Command:
```sql
SELECT * FROM marks
WHERE subject LIKE '%S';
```

### Screenshot:
[Paste screenshot here]

### Output Table:

| mark_id | student_id | subject | score |
|---------|------------|---------|-------|
| 101     | 1          | DBMS    | 85    |
| 102     | 2          | DBMS    | 72    |
| 104     | 4          | DBMS    | 60    |

### Explanation:
The pattern '%S' matches any string ending with 'S'. The '%' wildcard allows any characters before the 'S'.

---

## 9. Conclusion

### Summary of Concepts:

1. **WHERE with AND**: Both conditions must be satisfied
   - Narrows down results by requiring multiple criteria

2. **WHERE with OR**: At least one condition must be satisfied
   - Broadens results by accepting any matching criteria

3. **WHERE with NOT**: Excludes rows matching the condition
   - Filters out unwanted records

4. **ORDER BY**: Sorts results in ascending (ASC) or descending (DESC) order
   - Organizes data for better readability

5. **LIKE Operator**: Pattern matching using wildcards
   - `%` = zero or more characters
   - `_` = exactly one character

### Key Takeaways:
- SQL provides powerful filtering and sorting capabilities
- Combining operators allows for complex queries
- Pattern matching with LIKE is useful for text searches
- ORDER BY helps present data in meaningful ways

---

## References
- MySQL Official Documentation
- Database Management Systems Course Material
- SQL Tutorial and Practice Exercises

---

**Assignment Completed By:** Annam  
**Submission Date:** February 9, 2026  
**GitHub Repository:** [MySQL-Assignment](https://github.com/Madhukar04012/MySQL-Assignment)
