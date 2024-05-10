# Filtering by Subquery

/*
Subqueries are always processed starting with the innermost 
SELECT statement and working outward. When the preceding SELECT 
statement is processed, the DBMS actually performs two operations.

*/

SELECT cust_id
FROM Orders
WHERE order_num IN (SELECT order_num
					FROM OrderItems
                    WHERE prod_id = 'RGAN01');