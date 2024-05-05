# Challenge 1

/*
A common use for aliases is to rename table column fields in retrieved results 
(perhaps to match specific reporting or client needs). Write a SQL statement that 
retrieves vend_id, vend_name, vend_address, and vend_city from Vendors, renaming vend_name 
to vname, vend_city to vcity, and vend_address to vaddress. Sort the results by vendor name 
(you can use the original name or the renamed name).
*/

SELECT vend_id, vend_name AS vname, vend_address AS vaddress, vend_city AS vcity
FROM Vendors
ORDER BY vend_name;


