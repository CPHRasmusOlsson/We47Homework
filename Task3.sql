USE sakila;
SELECT * FROM category; -- horror is category_id 11 task 3.a
SELECT * FROM film 
INNER JOIN film_category ON film_category.film_id=film.film_id 
INNER JOIN category ON category.category_id=film_category.category_id
WHERE film_category.category_id = 11; -- tasl 3.b

