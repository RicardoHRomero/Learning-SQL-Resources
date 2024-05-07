# The SUM() Function

/*
SUM() is used to return the sum (total) of the values in a 
specific column.
*/



SELECT SUM(quantity) AS items_ordered
FROM OrderItems
WHERE order_num = 20005;