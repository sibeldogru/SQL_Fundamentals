SELECT ROUND(AVG(rental_rate), 3) FROM film; -- round fonksiyonu 
-- ile fazla 0'ları attık. 

SELECT COUNT(*) FROM film 
WHERE title LIKE 'C%'; -- 92 adet C'ile başlayan film

SELECT MAX(length) FROM film 
WHERE rental_rate = 0.99; -- 184 dk

SELECT COUNT(DISTINCT replacement_cost) FROM film
WHERE length > 150; -- 21 tane 