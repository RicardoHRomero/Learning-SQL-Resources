# The Underscore _ Wildcard

/*
The search pattern used in this WHERE clause specified two wildcards followed by literal text.
 The results shown are the only rows that match the search pattern: the underscore matches 12 
 in the first row and 18 in the second row
*/

SELECT prod_id, prod_name 
FROM Products
WHERE prod_name LIKE '__ inch teddy bear'