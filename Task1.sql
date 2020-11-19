USE sakila; -- task 2.b
SELECT * from actor; -- task 2.c
SELECT * from actor WHERE last_name = 'cage'; -- task 2.d
SELECT * from actor WHERE first_name != 'Zero' AND first_name != 'NICK'; -- task 2.e
SELECT * from actor WHERE first_name IN ('NICK', 'JOHNNY', 'JAMES', 'MORGAN', 'WHOOPI' ); -- task 2.f
SELECT * from actor LIMIT 101 OFFSET 49; -- task 2.g
SELECT * from actor WHERE first_name LIKE 'C%'; -- task 2.h
SELECT * from actor order by first_name; -- task 2.i
SELECT * from actor order by last_name desc; -- task 2.j
SELECT COUNT(*) from actor; -- task 2.k
SELECT COUNT(DISTINCT first_name) from actor; -- task 2.l
-- dont understand task M and N
