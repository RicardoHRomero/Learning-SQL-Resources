# Using Aliases

/*
The SELECT statement itself is the same as the one used in the previous code snippet, 
 except that here the calculated field is followed by the text AS vend_title. 
 This instructs SQL to create a calculated field named vend_title containing the 
 calculation specified.
*/

SELECT CONCAT(RTrim(vend_name),' (',RTrim(vend_country),')') AS vend_title
FROM Vendors
ORDER BY vend_name;