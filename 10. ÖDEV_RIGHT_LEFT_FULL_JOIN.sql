SELECT city, country FROM country 
LEFT JOIN city ON country.country_id = city.country_id; 

SELECT first_name, last_name, payment_id FROM payment 
RIGHT JOIN customer ON payment.customer_id = customer.customer_id; 

SELECT rental_id, first_name, last_name FROM CUSTOMER 
FULL JOIN rental ON customer.customer_id = rental.customer_id; 