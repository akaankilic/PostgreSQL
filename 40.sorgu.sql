(SELECT first_name FROM actor)
EXCEPT ALL --INTERSECT ALL --UNION ALL
(SELECT first_name FROM customer);
