SELECT first_name,last_name,paid FROM users INNER JOIN orders ON orders.user_id = users.id; 
