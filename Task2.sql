USE sakila;
INSERT INTO actor VALUES( 201 ,'Rasmus', 'Olsson' , '2020-11-19 04:28:33' ); -- task 2.a
INSERT INTO film_actor VALUES(201, 1 , '2020-11-19 04:32:34'),(201, 2 , '2020-11-19 04:32:40'),(201, 3 , '2020-11-19 04:33:00'),
(201, 4 , '2020-11-19 04:33:33'),(201, 5 , '2020-11-19 04:28:33'); -- task 2.b
UPDATE actor SET first_name = 'Fakenamee' where actor_id = 201;
UPDATE actor SET last_name = 'Actorman' where actor_id = 201;
DELETE FROM film_actor where actor_id = 201;
DELETE from actor where actor_id = 201;
SELECT * from actor;