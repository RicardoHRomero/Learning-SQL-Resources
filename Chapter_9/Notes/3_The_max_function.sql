# The MAX() Function

/*
MAX() returns the highest value in a specified column. MAX() requires that the
column name be specified, as seen here:
*/

SELECT MAX(prod_price) AS max_price
FROM Products;