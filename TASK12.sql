-- Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

SELECT DISTINCT CITY FROM STATION WHERE lcase(CITY) LIKE '%a' OR lcase(CITY) LIKE '%e' OR lcase(CITY) LIKE '%i' OR lcase(CITY) LIKE '%o' OR lcase(CITY) LIKE '%u';