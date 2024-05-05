# Understanding Order of Evaluation

/*
The first two WHERE clause conditions are enclosed within parentheses. As parentheses 
have a higher order of evaluation than either AND or OR operators, the DBMS first filters 
the OR condition within those parentheses.
*/

SELECT prod_name, prod_price, vend_id
FROM Products
WHERE (vend_id = 'DLL01' OR vend_id = 'BRS01')
AND prod_price >= 10;