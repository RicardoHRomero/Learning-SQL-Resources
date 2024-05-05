# Checking for Nonmatches

/* 
This next example lists all products not made by vendor DLL01:
*/

SELECT vend_id,prod_name
FROM Products
WHERE vend_id <> 'DLL01'
# WHERE vend_id <> 'DLL01'