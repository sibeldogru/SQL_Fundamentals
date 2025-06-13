SELECT rating FROM film
GROUP BY rating;

SELECT replacement_cost, COUNT(*) FROM film 
GROUP BY replacement_cost
HAVING COUNT(*) > 50; 

SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id; 

SELECT * FROM city
ORDER BY country_id DESC
LIMIT 1; 
