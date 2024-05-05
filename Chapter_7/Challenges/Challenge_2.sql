# Challenge 2

/*
Our example store is running a sale and all products are 10% off. Write a SQL statement
that returns prod_id, prod_price, and sale_price from the Products table. sale_price is 
a calculated field that contains, well, the sale price. Here’s a hint: you can multiply 
by 0.9 to get 90% of the original value (and thus the 10% off price).
*/

SELECT prod_id, prod_price, prod_price*0.9 AS sale_price
FROM Products
