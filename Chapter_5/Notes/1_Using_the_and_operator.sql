# Using the AND Operator

/*
The above SQL statement retrieves the product name and price for all products made by 
vendor DLL01 as long as the price is $4 or less. The WHERE clause in this SELECT statement 
is made up of two conditions, and the keyword AND is used to join them.
*/

SELECT prod_id, prod_price, prod_name 
FROM Products
WHERE vend_id = 'DLL01' AND prod_price <= 4;