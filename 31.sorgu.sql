select city.city,country.country from city
INNER JOIN country on city.country_id=country.country_id;