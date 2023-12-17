SELECT payment.customer_id, customer.first_name, customer.last_name, COUNT(*) FROM payment
INNER JOIN customer
ON customer.customer_id = payment.customer_id
GROUP BY payment.customer_id, customer.first_name, customer.last_name
ORDER BY COUNT(*) DESC;