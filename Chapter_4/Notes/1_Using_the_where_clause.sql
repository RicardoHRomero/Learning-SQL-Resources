# Using the WHERE Clause

/*
This statement retrieves two columns from the products table, but instead of 
returning all rows, only rows with a prod_price value of 3.49 are returned
*/

SELECT prod_name, prod_price
FROM Products
WHERE prod_price = 3.49;