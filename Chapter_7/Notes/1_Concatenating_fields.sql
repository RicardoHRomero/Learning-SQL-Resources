# Concatenating Fields

/*

The report wants a single value, and the data in the table is stored in two columns: 
vend_name and vend_country. In addition, you need to surround vend_country with parentheses, 
and those are definitely not stored in the database table.

the SELECT statement returns a single column (a calculated field) containing all these 
four elements as one unit.
*/

SELECT CONCAT(vend_name, ' (', vend_country ,')')
FROM Vendors
ORDER BY vend_name