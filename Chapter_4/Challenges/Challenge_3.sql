# Challenge 3

/*
Now let’s combine Lessons 3 and 4. Write a SQL statement that retrieves the unique 
list of order numbers (order_num) from the OrderItems table, which contain 100 or more 
of any item.
*/

SELECT DISTINCT order_num
FROM OrderItems
WHERE quantity >= 100;