# Using the NOT Operator

/* 
To list the products made by all vendors except vendor DLL01
*/

SELECT prod_name 
FROM Products
WHERE NOT vend_id = 'DLL01'
ORDER BY prod_name;