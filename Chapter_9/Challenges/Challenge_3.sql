# Challenge 3

/*
Write a SQL statement to determine the price (prod_price) of 
the most expensive item in the Products table that costs no more
 than 10. Name the calculated field max_price.
*/

SELECT MAX(prod_price) AS max_price
FROM Products
WHERE prod_price <=10;

