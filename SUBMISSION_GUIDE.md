# 📝 SUBMISSION GUIDE – Step by Step

## 🎯 Quick Checklist
- [ ] Run all SQL queries
- [ ] Take screenshots
- [ ] Create Word document
- [ ] Upload to GitHub
- [ ] Submit before Monday 9:00 PM

---

## 📋 STEP 1: Run SQL Queries

### Option A: MySQL Workbench
1. Open MySQL Workbench
2. Connect to your local MySQL server
3. Open `assignment.sql` file
4. Execute queries one by one
5. Take screenshots after each query

### Option B: Online SQL Compiler (Recommended for Quick Testing)
**Best Online Compilers:**
- **Programiz SQL Online** - https://www.programiz.com/sql/online-compiler/
- **SQL Fiddle** - http://sqlfiddle.com/
- **DB Fiddle** - https://www.db-fiddle.com/
- **OneCompiler** - https://onecompiler.com/mysql

**Steps:**
1. Go to any online compiler
2. Copy queries from `assignment.sql`
3. Run step by step
4. Screenshot each output

---

## 📸 STEP 2: Take Screenshots

### What to Screenshot:
1. **Database creation** - Show "Database created" message
2. **Table creation** - Show "Table created" messages for both tables
3. **Data insertion** - Show "5 rows inserted" messages
4. **Each SELECT query** with its complete output table

### Screenshot Tips:
- ✅ Use **Snipping Tool** (Windows + Shift + S)
- ✅ Capture the **query + output** together
- ✅ Make sure text is **readable**
- ✅ Save with descriptive names:
  - `01_create_database.png`
  - `02_create_tables.png`
  - `03_insert_data.png`
  - `04_where_and.png`
  - `05_where_or.png`
  - `06_where_not.png`
  - `07_order_by_age.png`
  - `08_order_by_score.png`
  - `09_like_starts_with_a.png`
  - `10_like_contains_i.png`
  - `11_like_ends_with_s.png`

---

## 📄 STEP 3: Create Word Document

### Method 1: Convert from Template
1. Open `WORD_TEMPLATE.md` in VS Code
2. Copy all content
3. Paste into Microsoft Word
4. Format properly (apply styles, fix tables)
5. Insert screenshots in designated places

### Method 2: Manual Creation
1. Create new Word document
2. Add title: **MySQL Assignment – WHERE, ORDER BY, LIKE**
3. Add your details (Name, Date, Department)
4. For each query:
   ```
   Query Title
   SQL Command (in code format)
   [Paste Screenshot]
   Output Table (formatted)
   Explanation
   ```

### Formatting Tips:
- **Font**: Arial or Calibri, Size 11-12
- **Headings**: Bold, Size 14-16
- **SQL Code**: Courier New or Consolas, Gray background
- **Tables**: Use Word's table formatting
- **Page Numbers**: Bottom center
- **Total Pages**: 8-12 pages recommended

---

## 🔄 STEP 4: Push to GitHub

### Using Command Line:

```bash
# Navigate to repository
cd MySQL-Assignment

# Check status
git status

# Add all files
git add .

# Commit with message
git commit -m "Complete MySQL assignment with queries and documentation"

# Push to GitHub
git push origin main
```

### Using VS Code:
1. Open Source Control (Ctrl + Shift + G)
2. Click the **+** next to each file to stage
3. Enter commit message: "Complete MySQL assignment"
4. Click **✓ Commit**
5. Click **⋯ More Actions** → **Push**

---

## ✅ STEP 5: Verify Submission

### Check GitHub Repository:
1. Go to: https://github.com/Madhukar04012/MySQL-Assignment
2. Verify these files are present:
   - ✅ `assignment.ipynb`
   - ✅ `assignment.sql`
   - ✅ `README.md`
   - ✅ `WORD_TEMPLATE.md`
   - ✅ `SUBMISSION_GUIDE.md`

### Check Word Document:
- ✅ All queries included
- ✅ All screenshots clear and readable
- ✅ Tables properly formatted
- ✅ Name and date on first page
- ✅ Page numbers added

---

## 📤 STEP 6: Final Submission

### What to Submit:
1. **Word Document** (MySQL_Assignment_Annam.docx)
2. **GitHub Repository Link** in submission form
3. **PDF version** (optional but recommended)

### Where to Submit:
- Follow your instructor's submission portal
- Upload before **Monday 9:00 PM**

---

## 🚨 Common Mistakes to Avoid

❌ **Don't:**
- Forget to take screenshots
- Use unclear/small screenshots
- Submit without testing queries
- Miss any query from the assignment
- Forget to push to GitHub
- Submit after deadline

✅ **Do:**
- Test every query before screenshot
- Keep screenshots organized
- Proof-read your Word document
- Check GitHub upload success
- Submit early (don't wait for last minute!)

---

## 🎓 Expected Outputs Reference

### WHERE with AND
```
Expected: 2 rows (Annam, Sita)
```

### WHERE with OR
```
Expected: 4 rows (Annam, Ravi, Sita, Nithin)
```

### WHERE with NOT
```
Expected: 4 rows (All except Aman)
```

### ORDER BY age ASC
```
Expected: 5 rows (Ravi/Nithin first, Aman last)
```

### ORDER BY score DESC
```
Expected: 5 rows (Sita first with 90, Aman last with 60)
```

### LIKE 'A%'
```
Expected: 2 rows (Annam, Aman)
```

### LIKE '%i%'
```
Expected: 3 rows (Ravi, Sita, Nithin)
```

### LIKE '%S'
```
Expected: 3 rows (All DBMS records)
```

---

## 💡 Pro Tips

### For Better Grades:
1. **Add comments** in your SQL file
2. **Write clear explanations** in Word doc
3. **Format tables nicely** in Word
4. **Check spelling and grammar**
5. **Add a conclusion** summarizing what you learned
6. **Make it visually appealing** with proper spacing

### Time Management:
- **SQL Execution**: 15 minutes
- **Screenshots**: 10 minutes
- **Word Document**: 30 minutes
- **GitHub Upload**: 5 minutes
- **Review**: 10 minutes
- **Total**: ~70 minutes

---

## 📞 Help & Resources

### If Queries Don't Run:
1. Check spelling and syntax
2. Ensure database is selected (`USE college_db;`)
3. Verify table names match exactly
4. Check data types

### If Screenshots Are Blurry:
1. Use Snipping Tool instead of phone camera
2. Zoom in before capturing
3. Save as PNG (better quality than JPG)

### If Git Push Fails:
1. Check internet connection
2. Verify GitHub login
3. Try: `git pull origin main` first, then push
4. Use VS Code Git GUI if command line fails

---

## ⏰ Timeline

**NOW**: Run queries and take screenshots  
**Today Evening**: Create Word document  
**Tomorrow**: Upload to GitHub  
**Before Monday 9 PM**: Final submission  

---

## 🎉 You're All Set!

Follow these steps and you'll have a perfect submission. Good luck! 🚀

**Questions?** Check the `README.md` or `assignment.ipynb` for details.

---

**Repository:** https://github.com/Madhukar04012/MySQL-Assignment  
**Deadline:** Monday – 9:00 PM  
**Student:** Annam
