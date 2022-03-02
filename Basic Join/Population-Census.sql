
/*
Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.
Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
*/

SELECT SUM(CITY.POPULATION)
FROM COUNTRY
JOIN CITY ON CITY.Countrycode = COUNTRY.Code
WHERE COUNTRY.Continent = 'Asia';
