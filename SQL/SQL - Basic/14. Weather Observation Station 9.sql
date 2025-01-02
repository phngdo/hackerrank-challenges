-- It works well with MS SQL Server and MySQL
SELECT DISTINCT CITY
FROM STATION
WHERE UPPER(LEFT(CITY, 1)) NOT IN ('a', 'o', 'e', 'u', 'i');
