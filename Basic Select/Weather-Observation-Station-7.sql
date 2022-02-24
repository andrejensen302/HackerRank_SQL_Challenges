/*
Submissions	Leaderboard	Discussions
Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.
*/

/*
Sample solution using LIKE and '%' wildcard
*/

SELECT DISTINCT CITY
FROM STATION
WHERE CITY LIKE '%a' OR CITY LIKE '%e' OR CITY LIKE '%i' OR CITY LIKE '%o' OR CITY LIKE '%u';

/*
Sample solution using Regular expression
*/

SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP '[aeiou]$';
