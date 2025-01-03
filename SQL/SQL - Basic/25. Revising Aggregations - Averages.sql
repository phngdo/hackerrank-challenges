-- It works well with MS SQL Server and MySQL
SELECT AVG(POPULATION) AS Avg_Population
FROM CITY
WHERE DISTRICT = 'California';
