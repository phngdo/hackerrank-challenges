-- MS SQL Server
SELECT CITY,
       Length_City
FROM (
  SELECT TOP 1
         CITY,
         LEN(CITY) AS Length_City
  FROM STATION
  ORDER BY Length_City ASC, 
           CITY ASC
) AS Shortest_Length
UNION ALL
SELECT CITY,
       Length_City
FROM (
  SELECT TOP 1
         CITY,
         LEN(CITY) AS Length_City
  FROM STATION
  ORDER BY Length_City DESC,
           CITY ASC
) AS Longest_Length;

-- MySQL
(
  SELECT CITY,
         LENGTH(CITY) AS Length_City
  FROM STATION
  ORDER BY Length_City ASC,
           CITY ASC
  LIMIT 1
)
UNION ALL
(
  SELECT CITY,
         LENGTH(CITY) AS Length_City
  FROM STATION
  ORDER BY Length_City DESC,
           CITY ASC
  LIMIT 1
)
