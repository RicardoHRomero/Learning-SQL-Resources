# Combining Aggregate Functions

/*

Here a single SELECT statement performs four aggregate 
calculations in one step and returns four values 
(the number of items in the Products table and the highest, 
lowest, and average product prices).
*/

SELECT COUNT(*) AS num_items,
 MIN(prod_price) AS price_min,
 MAX(prod_price) AS price_max,
 AVG(prod_price) AS price_avg
FROM Products;