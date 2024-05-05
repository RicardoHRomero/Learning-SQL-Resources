# Sorting by Multiple Columns

/*
It is important to understand that when you are sorting by multiple columns, 
the sort sequence is exactly as specified. In other words, using the output in 
the example above, the products are sorted by the prod_name column only when multiple 
rows have the same prod_price value. If all the values in the prod_price column had
 been unique, no data would have been sorted by prod_name.
*/

SELECT prod_id, prod_price, prod_name
FROM Products
ORDER BY prod_price, prod_name;