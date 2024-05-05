# Checking Against a Single Value

/*
This next statement retrieves all products costing $10 or less.
*/

SELECT prod_name, prod_price
FROM Products
WHERE prod_price <= 10;