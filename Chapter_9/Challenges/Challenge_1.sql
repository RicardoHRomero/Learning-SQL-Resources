# Challenges 1

/* Write a SQL statement to determine the total number of 
items sold (using the quantity column in OrderItems).
*/

SELECT SUM(quantity) AS items_ordered
FROM OrderItems;

