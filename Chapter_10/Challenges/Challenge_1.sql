# Challenge 1

/*
The OrderItems table contains the individual items for each 
order. Write a SQL statement that returns the number of lines 
(as order_lines) for each order number (order_num) and sort 
the results by order_lines.
*/

SELECT order_num, COUNT(*) AS order_lines
FROM OrderItems
GROUP BY order_num
ORDER BY order_lines;





