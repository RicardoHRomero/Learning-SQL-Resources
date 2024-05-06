# Date and Time Manipulation Functions

/*

The example shown here extracted and used part of a date (the year). To filter by a specific month, 
you could use the same process, specifying an AND operator and both year and month comparisons.
*/

SELECT order_num
FROM Orders
WHERE YEAR(order_date) = 2020;