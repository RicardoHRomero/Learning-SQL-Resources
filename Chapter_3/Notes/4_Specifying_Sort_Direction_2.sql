/*
The DESC keyword only applies to the column name that directly precedes it. 
In the example above, DESC was specified for the prod_price column, but not f
or the prod_name column. Therefore, the prod_price column is sorted in descending 
order, but the prod_name column (within each price) is still sorted in standard 
ascending order.
*/

SELECT prod_id, prod_price, prod_name
FROM Products
ORDER BY prod_price DESC, prod_name;