# Challenge 1

/*
Our store is now online, and customer accounts are being created. All users need a login, and the default 
login will be a combination of their name and city. Write a SQL statement that returns customer ID (cust_id),
 customer name (customer_name), and user_login, which is all uppercase and composed of the first two 
 characters of the customer contact (cust_contact) and the first three characters of the customer city (cust_city). 
 So, for example, my login (Ben Forta living in Oak Park) would be BEOAK. Hint: for this one you’ll use functions,
 concatenation, and an alias.
*/

SELECT cust_id, cust_name,
	CONCAT(UPPER(LEFT(cust_contact, 2)), UPPER(LEFT(cust_city, 3))) AS user_login
FROM customers;