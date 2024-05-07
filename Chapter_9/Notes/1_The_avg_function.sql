# The AVG() Function

/*
The SELECT statement above returns a single value—avg_price, which contains the average 
price of all products in the Products table. avg_price is an alias 
*/

SELECT AVG(prod_price) AS avg_price
FROM Products;