# Using the OR Operator

/*
The OR operator is exactly the opposite of AND. The OR operator instructs the 
database management system software to retrieve rows that match either condition. 
In fact, most of the better DBMSs will not even evaluate the second condition in an 
OR WHERE clause if the first condition has already been met.
*/

SELECT prod_id,prod_price,prod_name,vend_id
FROM Products
WHERE vend_id = 'DLL01' OR vend_id = 'BRS01';