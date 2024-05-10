#Using Subqueries as Calculated Fields

/*
This SELECT statement returns three columns for every customer 
in the Customers table: cust_name, cust_state, and orders. 
Orders is a calculated field that is set by a subquery that is 
provided in parentheses. That subquery is executed once for 
every customer retrieved. In the example above, the subquery 
is executed five times because five customers were retrieved.
*/

SELECT cust_name, cust_state,
			(SELECT COUNT(*)
			FROM Orders
			WHERE Orders.cust_id = Customers.cust_id) AS orders
FROM Customers 
ORDER BY cust_name;