/*
This statement warrants an explanation. The first line is a
 basic SELECT using an aggregate function—much like the examples 
 thus far. The WHERE clause filters all rows with a prod_price 
 of at least 4. Data is then grouped by vend_id, and then a 
 HAVING clause filters just those groups with a count of 2 or 
 more. 
*/

SELECT vend_id, COUNT(*) as num_prods
FROM Products
WHERE prod_price >=4
GROUP BY vend_id
HAVING COUNT(*) >=2;