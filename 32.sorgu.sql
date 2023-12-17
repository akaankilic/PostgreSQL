select customer.first_name,customer.last_name,payment.payment_id from customer
INNER JOIN payment on customer.customer_id=payment.customer_id;