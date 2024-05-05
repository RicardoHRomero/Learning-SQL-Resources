/*
Wildcards can also be used in the middle of a search pattern, although that is rarely 
useful. The following example finds all products that begin with an F and end with a y.
*/

SELECT prod_name
FROM Products
WHERE prod_name LIKE 'F%y';