# Challenge 4

/*
Write a SQL statement that returns the product name (prod_name) and price (prod_price) 
from Products for all products priced between 3 and 6. Oh, and sort the results by price. 
(There are multiple solutions to this one, and we’ll revisit it in the next lesson, but you
 can solve it using what you’ve learned thus far.)
*/

SELECT prod_name,prod_price
FROM Products
WHERE prod_price BETWEEN 3 AND 6
ORDER BY prod_price;