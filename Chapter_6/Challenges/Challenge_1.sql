# Challenge 1

/*
Write a SQL statement to retrieve the product name (prod_name) and description (prod_desc) 
from the Products table, returning only products where the word toy is in the description.
*/

SELECT prod_name, prod_desc
FROM Products
WHERE prod_desc LIKE '%toy%';