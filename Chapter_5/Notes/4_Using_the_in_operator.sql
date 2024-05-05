# Using the IN Operator

/*
The SELECT statement retrieves all products made by vendor DLL01 and vendor BRS01.
The IN operator is followed by a comma-delimited list of valid values, and the entire 
list must be enclosed within parentheses.
*/

SELECT prod_name, prod_price
FROM Products
WHERE vend_id IN ('DLL01','BRS01') 
ORDER BY prod_name;
