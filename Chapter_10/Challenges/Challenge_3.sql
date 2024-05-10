# Challenge 3

/*
It’s important to identify the best customers, so write a SQL 
statement to return the order number (order_num in the OrderItems
 table) for all orders of at least 100 items.
*/

SELECT order_num
FROM OrderItems
GROUP BY order_num
HAVING SUM(quantity) >=100
ORDER BY order_num;
















