Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.

select city.name from city,country 
where continent='africa' and 
city.countrycode=country.code;
