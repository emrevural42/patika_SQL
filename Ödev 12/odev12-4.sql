SELECT first_name,last_name,amount FROM customer
INNER JOIN payment ON payment.customer_id=customer.customer_id
WHERE amount = (SELECT MAX(amount) FROM payment) 
ORDER BY first_name ASC
