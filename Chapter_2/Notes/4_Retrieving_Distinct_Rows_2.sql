/*

The DISTINCT keyword applies to all columns, not just the one it precedes. 
If you were to specify SELECT DISTINCT vend_id, prod_price, six of the nine 
rows would be retrieved because the combined specified columns produced six 
unique combinations.
*/

SELECT DISTINCT vend_id, prod_price FROM Products;