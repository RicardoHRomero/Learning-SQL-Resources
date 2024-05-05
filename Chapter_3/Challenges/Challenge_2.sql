# Challenge 2

/*
Write a SQL statement to retrieve customer ID (cust_id) and order number (order_num) 
from the Orders table, and sort the results first by customer ID and then by order date 
in reverse chronological order.
*/

SELECT cust_id, order_num 
FROM Orders
ORDER BY 1, order_date DESC;