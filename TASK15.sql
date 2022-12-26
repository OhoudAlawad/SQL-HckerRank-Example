-- Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.

Select DISTINCT CITY
FROM
STATION
Where CITY NOT LIKE 'A%' AND CITY NOT LIKE 'E%' AND CITY NOT LIKE 'I%' AND CITY NOT LIKE 'O%' AND CITY NOT LIKE 'U%';