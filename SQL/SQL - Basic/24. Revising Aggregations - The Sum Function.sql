-- It works well with MS SQL Server and MySQL
SELECT SUM(POPULATION) AS Total_Population
FROM CITY
WHERE DISTRICT = 'California';
