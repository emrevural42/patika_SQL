SELECT customer.first_name,customer.last_name,rental.rental_id FROM customer
INNER JOIN rental ON rental.rental_id = customer.customer_id;
