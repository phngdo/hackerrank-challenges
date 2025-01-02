-- It works well with MS SQL Server and MySQL
SELECT name
FROM Employee
WHERE salary > 2000
  AND months < 10
ORDER BY employee_id;
