# Checking for a Range of Values

/*
To check for a range of values, you can use the BETWEEN operator. 
Its syntax is a little different from other WHERE clause operators because 
it requires two values: the beginning and end of the range. The BETWEEN operator 
can be used, for example, to check for all products that cost between $5 and $10 
or for all dates that fall between specified start and end dates.
*/

SELECT prod_name, prod_price
FROM Products
WHERE prod_price BETWEEN 5 AND 10;