-- Task 3 SQL Queries
USE internship_task;

-- 1. Select all
SELECT * FROM Employees;

--2. Select specific columns
SELECT name, salary FROM Employees;

--3. Filter with WHERE
SELECT * FROM Employees WHERE department = 'IT';

--4. Use AND/OR
SELECT * FROM Employees WHERE department = 'HR' AND salary > 45000;

--5. LIKE operator
SELECT * FROM Employees WHERE name LIKE '%a%';

--6. BETWEEN operator
SELECT * FROM Employees WHERE salary BETWEEN 45000 AND 60000;

--7. ORDER BY salary descending
SELECT * FROM Employees ORDER BY salary DESC;

--8. LIMIT output
SELECT * FROM Employees LIMIT 3;

--9. Aliasing
SELECT name AS EmployeeName, salary AS MonthlySalary FROM Employees;

--10. DISTINCT values
SELECT DISTINCT department FROM Employees;
