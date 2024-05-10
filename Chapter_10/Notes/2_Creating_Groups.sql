# Creating Groups

/*
The above SELECT statement specifies two columns, 
vend_id, which contains the ID of a product’s vendor, 
and num_prods, which is a calculated field (created using 
the COUNT(*) function). The GROUP BY clause instructs the 
DBMS to sort the data and group it by vend_id. This causes 
num_prods to be calculated once per vend_id rather than once 
for the entire table. As you can see in the output, vendor 
BRS01 has 3 products listed, vendor DLL01 has 4 products 
listed, and vendor FNG01 has 2 products listed.

*/

SELECT vend_id, COUNT(*) AS num_prods
FROM Products
GROUP BY vend_id;