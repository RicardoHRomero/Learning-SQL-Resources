/*
This SELECT statement differs from the previous one only in that this one contains a WHERE clause. 
The WHERE clause filters only products with a vendor_id of DLL01, and, therefore, the value returned
 inavg_price is the average of just that vendor’s products.
*/

SELECT AVG(prod_price) AS avg_price
FROM Products
WHERE vend_id = 'DLL01';