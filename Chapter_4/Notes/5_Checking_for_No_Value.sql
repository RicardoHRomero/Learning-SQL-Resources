# Checking for No Value

/*
The Customers table, does contain columns with NULL values —the cust_email column will 
contain NULL if a customer has no email address on file
*/

SELECT cust_name
FROM Customers
WHERE cust_email IS NULL;