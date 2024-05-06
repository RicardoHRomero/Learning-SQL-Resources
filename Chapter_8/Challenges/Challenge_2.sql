# Challenge 2

/*
Write a SQL statement to return the order number (order_num) and order date (order_date) for all orders placed in 
January 2020, sorted by order date. You should be able to figure this out based on what you have learned thus far, 
but feel free to consult your DBMS documentation as needed.
*/

SELECT order_num, order_date
FROM Orders
WHERE YEAR(order_date) = 2020 AND MONTH(order_date) = 1
ORDER BY order_date
