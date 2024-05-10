/*
To execute the above SELECT statement, the DBMS had to actually 
perform three SELECT statements. The innermost subquery returned 
a list of order numbers that were then used as the WHERE clause 
for the subquery above it. That subquery returned a list of 
customer IDs that were used as the WHERE clause for the top-level
 query. The top-level query actually returned the desired data.
*/

SELECT cust_name, cust_contact
FROM Customers
WHERE cust_id IN (SELECT cust_id 
				FROM Orders
                WHERE order_num IN (SELECT order_num 
									FROM OrderItems
                                    WHERE prod_id = 'RGAN01'));