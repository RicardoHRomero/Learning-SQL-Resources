# Filtering Groups

/*

The first three lines of this SELECT statement are similar to 
the statements seen above. The final line adds a HAVING clause 
that filters on those groups with a COUNT(*) >= 2—two or more 
orders.

*/


SELECT cust_id, COUNT(*) AS orders
FROM Orders
GROUP BY cust_id 
HAVING COUNT(*) >= 2
