/*
This SELECT statement uses COUNT(cust_email) to count only rows with a value in the cust_email column. 
In this example, cust_email is 3 (meaning that only 3 of the 5 customers have email addresses).
*/

SELECT COUNT(cust_email) AS num_cust
FROM Customers;