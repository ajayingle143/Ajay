MY SQL TASK-3

# Employee Management SQL Script

This project contains a MySQL script that demonstrates the creation and querying of an `Employees` table. It includes table creation, data insertion, and multiple `SELECT` queries using conditions, ordering, and limits.

---

## 📁 Files Included

- `employee_script.sql`:  
  SQL script that:
  - Creates a database (`ajay11`)
  - Creates an `Employees` table
  - Inserts sample employee data
  - Executes several useful SQL queries

---

## 🛠️ Technologies Used

- **MySQL 8+**
- **MySQL Workbench**
- **SQL (DDL and DML)**

---

## 📊 Table Structure

| Column     | Data Type   | Description                |
|------------|-------------|----------------------------|
| Emp_ID     | INT         | Primary key (unique ID)    |
| Emp_Name   | VARCHAR(30) | Employee's full name       |
| Email      | VARCHAR(40) | Unique email address       |
| Phone      | VARCHAR(15) | Contact number             |
| Department | VARCHAR(20) | Department name (nullable) |
| Salary     | INT         | Employee's salary          |

---

## 📥 How to Use

1. Open **MySQL Workbench**.
2. Paste or open the `employee_script.sql` file.
3. Run the script to:
   - Create the `ajay11` database
   - Create the `Employees` table
   - Insert sample data
   - Execute useful queries

---

## 🔍 Sample Queries Included

- Select all records  
- Select specific columns (`Emp_Name`, `Department`)  
- Filter by salary using `WHERE` and `BETWEEN`  
- Filter by department using `OR`  
- Sort results using `ORDER BY`  
- Limit results with `LIMIT`

---

## 📌 Example Outputs

### Employees with Salary > 50000
```sql
SELECT * FROM Employees
WHERE Salary > 50000;
