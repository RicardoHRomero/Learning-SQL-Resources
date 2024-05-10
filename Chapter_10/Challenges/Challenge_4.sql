# Challenge 4

/*
Another way to determine the best customers is by how much they 
have spent. Write a SQL statement to return the order number 
(order_num in the OrderItems table) for all orders with a total 
price of at least 1000. Hint: for this one you’ll need to 
calculate and sum the total (item_price multiplied by quantity). 
Sort the results by order number.
*/

SELECT order_num, SUM(order_item*quantity) AS total_price
FROM OrderItems
GROUP BY order_num
HAVING  SUM(order_item*quantity) >=1000
ORDER BY order_num;

