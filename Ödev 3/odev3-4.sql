SELECT title ,length ,rental_rate FROM film
WHERE (title ~~* ('C%')) AND length >= 90 AND rental_rate IN (2.99);
