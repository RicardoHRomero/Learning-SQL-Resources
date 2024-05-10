# Challenge 4

/*
We need a list of customer IDs with the total amount they have 
ordered. Write a SQL statement to return customer ID 
(cust_id in the Orders table) and total_ordered using a 
subquery to return the total of orders for each customer. 
Sort the results by amount spent from greatest to the least. 
Hint: you’ve used the SUM() to calculate order totals previously.
*/

SELECT cust_id, (SELECT SUM(quantity*item_price)
				FROM OrderItems
                WHERE order_num IN (SELECT order_num
									FROM Orders
                                    WHERE Orders.cust_id = Customers.cust_id)) AS total_ordered
FROM Customers
ORDER BY total_ordered DESC;











