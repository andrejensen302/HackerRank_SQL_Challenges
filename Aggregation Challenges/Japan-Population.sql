/*
Query the sum of the populations for all Japanese cities in CITY. The COUNTRYCODE for Japan is JPN.
*/

SELECT SUM(POPULATION) AS 'Jpn_Population'
FROM CITY
WHERE COUNTRYCODE = 'JPN';
