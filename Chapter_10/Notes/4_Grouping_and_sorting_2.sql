/*
In this example, the GROUP BY clause is used to group the data
 by order number (the order_num column) so that the COUNT(*) 
 function can return the number of items in each order. 
 The HAVING clause filters the data so that only orders 
 with three or more items are returned. Finally,
 the output is sorted using the ORDER BY clause.
*/

SELECT order_num, COUNT(*) AS items
FROM OrderItems
GROUP BY order_num
HAVING COUNT(*) >= 3
ORDER BY items, order_num;