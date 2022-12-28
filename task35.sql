-- Query the Western Longitude where the smallest Northern Latitude in STATION is greater than  38.7780 Round your answer  to 4 decimal places.

SELECT ROUND(LONG_W,4)
FROM STATION
WHERE LAT_N = ( SELECT MIN(LAT_N) FROM STATION WHERE LAT_N > 38.7780);