-- 1. Create the table Employees if it does not exist
CREATE TABLE 
IF NOT EXISTS Employees
(
    EmployeeID INT PRIMARY KEY,
    EmployeeName TEXT,
    Department TEXT,
    Salary REAL
);

-- 2. Insert sample data
INSERT INTO Employees 
    (EmployeeID, EmployeeName, Department, Salary) 
VALUES
(1, 'Alice Johnson', 'HR', 55000.00),
(2, 'Bob Smith', 'Finance', 65000.00),
(3, 'Charlie Adams', 'IT', 72000.00),
(4, 'Diana White', 'Finance', 68000.00),
(5, 'Ethan Brown', 'HR', 50000.00);

-- 3. Get the sum of salaries
SELECT SUM(Salary) 
AS Total_Salary FROM Employees;

-- 4. Get the average salary
SELECT AVG(Salary) 
AS Average_Salary FROM Employees;

-- 5. Count the departments (unique)
SELECT COUNT(DISTINCT Department) 
AS Number_of_Departments FROM Employees;

-- 6. Get the minimum salary
SELECT MIN(Salary) 
AS Minimum_Salary FROM Employees;

-- 7. Get the maximum salary
SELECT MAX(Salary) 
AS Maximum_Salary FROM Employees;
