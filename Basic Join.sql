select sum(ct.population) from city ct, country co 
  where ct.countrycode = co.code and 
        co.continent='Asia';
