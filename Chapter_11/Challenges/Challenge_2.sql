# Challenge 2

/*
You need to know the dates when product BR01 was ordered. 
Write a SQL statement that uses a subquery to determine 
which orders (in OrderItems) purchased items with a prod_id 
of BR01 and then returns customer ID (cust_id) and order date 
(order_date) for each from the Orders table. Sort the results 
by order date.
*/

SELECT order_date, cust_id
FROM Orders
WHERE order_num IN (SELECT order_num
					FROM OrderItems
                    WHERE prod_id = 'BR01')
ORDER BY order_date;