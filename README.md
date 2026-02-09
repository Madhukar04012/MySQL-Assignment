# MySQL Assignment – WHERE, ORDER BY, LIKE

This repository contains SQL queries demonstrating:
- WHERE clause with AND, OR, NOT operators
- ORDER BY for sorting results
- LIKE operator for pattern matching

## 📋 Assignment Contents

### Files Included:
- **assignment.ipynb** - Jupyter notebook with detailed explanations and expected outputs
- **assignment.sql** - Clean SQL script with all queries
- **README.md** - This documentation file

## 📊 Topics Covered

### 1. Database & Table Creation
- Created `college_db` database
- Created two tables: `students` and `marks`

### 2. WHERE Clause
- **AND**: Retrieve records matching multiple conditions
- **OR**: Retrieve records matching any condition
- **NOT**: Exclude records matching a condition

### 3. ORDER BY
- Sort students by age (ascending)
- Sort marks by score (descending)

### 4. LIKE Operator
- Find names starting with specific letter (`A%`)
- Find names containing specific letter (`%i%`)
- Find subjects ending with specific letter (`%S`)

## 🗃️ Database Schema

### Table: students
| Column     | Type        | Description          |
|------------|-------------|----------------------|
| student_id | INT         | Primary Key          |
| name       | VARCHAR(50) | Student name         |
| department | VARCHAR(50) | Department (CSE/ECE/MECH) |
| age        | INT         | Student age          |

### Table: marks
| Column     | Type        | Description          |
|------------|-------------|----------------------|
| mark_id    | INT         | Primary Key          |
| student_id | INT         | Foreign Key          |
| subject    | VARCHAR(50) | Subject name         |
| score      | INT         | Marks obtained       |

## 🚀 How to Run

### Option 1: MySQL Workbench or Command Line
```bash
mysql -u root -p < assignment.sql
```

### Option 2: Online SQL Compiler
1. Visit [SQLFiddle](http://sqlfiddle.com/) or [DB-Fiddle](https://www.db-fiddle.com/)
2. Copy queries from `assignment.sql`
3. Execute each query and capture screenshots

### Option 3: Jupyter Notebook
1. Open `assignment.ipynb`
2. Use SQL magic commands or connect to MySQL
3. Execute cells sequentially

## 📸 For Word Document Submission

1. **Copy each SQL query** from the notebook
2. **Run the query** in MySQL/online compiler
3. **Take screenshot** of the output
4. **Paste into Word** with proper headings
5. **Format tables** for clarity

## 📝 Sample Queries

### WHERE with AND
```sql
SELECT * FROM students
WHERE department = 'CSE' AND age > 20;
```
**Output:** Students from CSE with age > 20

### ORDER BY
```sql
SELECT * FROM marks
ORDER BY score DESC;
```
**Output:** Marks sorted from highest to lowest

### LIKE Operator
```sql
SELECT * FROM students
WHERE name LIKE 'A%';
```
**Output:** Students whose names start with 'A'

## 🛠️ Tools Used
- **Database:** MySQL
- **Alternative:** Online SQL Compiler
- **Documentation:** Jupyter Notebook

## 👤 Student Information
- **Name:** Annam
- **Department:** CSE
- **Assignment:** SQL Queries (WHERE, ORDER BY, LIKE)
- **Date:** February 9, 2026
- **Deadline:** Monday – 9:00 PM

## 📌 Submission Checklist
- ✅ SQL queries in `.sql` file
- ✅ Jupyter notebook with explanations
- ✅ Word document with screenshots
- ✅ All queries tested and verified
- ✅ Repository uploaded to GitHub
- ✅ README documentation complete

## 🎯 Learning Outcomes
After completing this assignment, you will understand:
1. How to filter data using WHERE with logical operators
2. How to sort query results using ORDER BY
3. How to use pattern matching with LIKE operator
4. Database and table creation syntax
5. Data insertion and retrieval operations

---

**Repository:** MySQL-Assignment  
**GitHub:** [Madhukar04012/MySQL-Assignment](https://github.com/Madhukar04012/MySQL-Assignment)

💡 For any queries, please refer to the Jupyter notebook for detailed explanations!