-- Create the database if it doesn't exist
CREATE DATABASE IF NOT EXISTS ajay11;

-- Use the created database
USE ajay11;

-- Drop the table if it already exists to avoid duplication errors
DROP TABLE IF EXISTS Employees;

-- Create the Employees table
CREATE TABLE Employees (
    Emp_ID INT PRIMARY KEY,
    Emp_Name VARCHAR(30) NOT NULL,
    Email VARCHAR(40) UNIQUE,
    Phone VARCHAR(15),
    Department VARCHAR(20),
    Salary INT
);

-- Insert data into the Employees table
INSERT INTO Employees (Emp_ID, Emp_Name, Email, Phone, Department, Salary) 
VALUES 
    (1, 'AJAY', 'ingle@example.com', '9876543210', 'Finance', 55000),
    (2, 'PRASHHANT', 'ph@example.com', '9123456789', 'HR', 60000),
    (3, 'RUTURAJ', 'ruturaj@example.com', '343456433', 'IT', 58000),
    (4, 'SHIVAM', 'shivam@example.com', '9988776655', NULL, 62000),
    (5, 'ATUL', 'atul12@example.com', '9122347565', 'Marketing', 53000);

-- Basic SELECT queries

-- 1. Select all data
SELECT * FROM Employees;

-- 2. Select specific columns (Note: column name is Emp_Name not Name)
SELECT Emp_Name, Department FROM Employees;

-- 3. Employees with salary greater than 50000
SELECT * FROM Employees
WHERE Salary > 50000;

-- 4. Employees with salary between 50000 and 53000
SELECT * FROM Employees
WHERE Salary BETWEEN 50000 AND 53000;

-- 5. Employees from Marketing or HR department
SELECT * FROM Employees
WHERE Department = 'Marketing' OR Department = 'HR';

-- 6. Employees ordered by name in descending order
SELECT * FROM Employees
ORDER BY Emp_Name DESC;

-- 7. Employees ordered by phone number ascending
SELECT * FROM Employees
ORDER BY Phone ASC;

-- 8. Top 3 employees when ordered by name descending
SELECT * FROM Employees
ORDER BY Emp_Name DESC
LIMIT 3;







