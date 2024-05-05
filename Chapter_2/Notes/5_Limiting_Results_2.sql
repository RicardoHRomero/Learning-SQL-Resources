/*
LIMIT 5 OFFSET 5 instructs supported DBMSs to return five rows starting from row 5.
*/

SELECT prod_name FROM Products 
LIMIT 5 OFFSET 5;