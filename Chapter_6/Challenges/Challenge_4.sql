# Challenge 3
 
 /*
 Write a SQL statement to retrieve the product name (prod_name) and description 
 (prod_desc) from the Products table, returning only products where both the words 
 toy and carrots appear in the description in that order (the word toy before the word 
 carrots). Here’s a hint: you’ll only need one LIKE with three % symbols to do this.
 */
 
 SELECT prod_name, prod_desc
 FROM Products
 WHERE prod_desc LIKE '%toy%carrots%';