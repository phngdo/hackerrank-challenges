-- It works well with MS SQL Server and MySQL
SELECT SUM(POPULATION) AS 'Sum Population'
FROM CITY
WHERE COUNTRYCODE = 'JPN';
