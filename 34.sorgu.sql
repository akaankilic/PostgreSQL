select city.city,country.country from city
LEFT JOIN country on city.country_id=country.country_id;