select rental.rental_id,customer.first_name,customer.last_name from customer
INNER JOIN rental on customer.customer_id=rental.customer_id;