# Challenge 3

/*
Write a SQL statement to retrieve the product name (prod_name) and description 
(prod_desc) from the Products table, returning only products where both the words 
toy and carrots appear in the description. There are a couple of ways to do this, 
but for this challenge use AND and two LIKE comparisons.
*/

SELECT prod_name, prod_desc
FROM Products
WHERE (prod_desc LIKE '%toy%') AND (prod_desc LIKE '%carrots%');
