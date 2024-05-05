#Challenge 2

/*
Now let’s flip things around. Write a SQL statement to retrieve the product name (prod_name) 
and description (prod_desc) from the Products table, returning only products where the word 
toy doesn’t appear in the description. And this time, sort the results by product name.
*/

SELECT prod_name, prod_desc
FROM Products
WHERE prod_desc NOT LIKE '%toy%'
ORDER BY prod_name