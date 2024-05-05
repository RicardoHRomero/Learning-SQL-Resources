# Challenge 3

/*
Now let’s revisit a challenge from the previous lesson. Write a SQL statement that 
returns the product name (prod_name) and price (prod_price) from Products for all 
products priced between 3 and 6. Use an AND, and sort the results by price.
*/

SELECT prod_name, prod_price
FROM Products
WHERE prod_price BETWEEN 3 AND 6
ORDER BY prod_price;