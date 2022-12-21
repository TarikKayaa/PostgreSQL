--We have database name is dvrental and these queries for this Database.

--This query returns us all title and description data from film table.
SELECT title,description FROM film;

--This query returns us data from the film table with length between 60 and 75.
SELECT * FROM film 
WHERE length>60 AND length<75;

--This query returns rental_rate = 0.99 and replacement_cost=12.99 OR replacement_cost=28.99.
SELECT * FROM film 
WHERE rental_rate=0.99 AND (replacement_cost=12.99 OR replacement_cost=28.99);

--This query returns last name of person whose the first name is Mary from customer table.
SELECT last_name FROM customer
WHERE first_name='Mary'; 

--This query returns results with length not greater than 50 and not equal to rental_rate=2.99 OR rental_rate=4.99.  
SELECT * FROM film
WHERE NOT length>50 AND NOT (rental_rate=2.99 OR rental_rate=4.99);










