Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.

SELECT SUM(CITY.POPULATION) 
FROM CITY 
INNER JOIN COUNTRY ON 
CITY.CountryCode = COUNTRY.Code 
WHERE COUNTRY.CONTINENT = 'Asia';
