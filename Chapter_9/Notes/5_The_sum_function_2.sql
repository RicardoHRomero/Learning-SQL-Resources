/*
The function SUM(quantity) returns the sum of all the item quantities in an order,
and the WHERE clause ensures that just the right order items are included.
*/ 

SELECT SUM(item_price*quantity) AS total_price
FROM OrderItems
WHERE order_num = 20005;