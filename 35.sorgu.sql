select payment.payment_id,customer.first_name,customer.last_name from customer
RIGHT JOIN payment on customer.customer_id=payment.customer_id;