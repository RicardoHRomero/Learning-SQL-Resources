# Challenge 1

/*
Write a SQL statement to retrieve the product ID (prod_id) and name (prod_name) 
from the Products table, returning only products with a price of 9.49.
*/

SELECT prod_id, prod_name
FROM Products
WHERE prod_price = 9.49;