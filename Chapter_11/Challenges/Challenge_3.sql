# Challenge 3

/*
Now let’s make it a bit more challenging. 
Update the previous challenge to return the customer 
email (cust_email in the Customers table) for any 
customers who purchased items with a prod_id of BR01. 
Hint: this involves the SELECT statement, 
the innermost one returning order_num from OrderItems,
 and the middle one returning cust_id from Customers.
*/

SELECT cust_email
FROM Customers
WHERE cust_id IN (SELECT cust_id
				FROM Orders
				WHERE order_num IN (SELECT order_num
									FROM OrderItems
									WHERE prod_id = 'BR01'));
	