-- It works well with MS SQL Server and MySQL
SELECT CONCAT(Name, '(', LEFT(Occupation, 1) , ')') AS Name_And_Occupation
FROM OCCUPATIONS
ORDER BY Name;

SELECT CONCAT('There are a total of ', COUNT(Occupation), ' ', LOWER(Occupation), 's.') AS Occupation_Summary
FROM OCCUPATIONS
GROUP BY Occupation
ORDER BY COUNT(Occupation), 
         Occupation;
