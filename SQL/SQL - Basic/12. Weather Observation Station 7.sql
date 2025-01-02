-- It works well with MS SQL Server and MySQL
SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(RIGHT(CITY, 1)) IN ('a', 'o', 'e', 'u', 'i');
