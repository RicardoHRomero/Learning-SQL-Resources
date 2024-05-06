# Text Manipulation Functions

/*
UPPER() converts text to uppercase, and so in this example each vendor is listed twice—first exactly as stored 
in the Vendors table, and then converted to uppercase as column vend_name_upcase.
*/

SELECT vend_name, UPPER(vend_name) AS vend_name_upcase
FROM Vendors
ORDER BY vend_name;