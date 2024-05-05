/*
Unlike %, which can match zero characters, _ always matches 
one character—no more and no less.
*/

SELECT prod_id, prod_name
FROM Products
WHERE prod_name LIKE '% inch teddy bear';