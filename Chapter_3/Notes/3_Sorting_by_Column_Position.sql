# Sorting by Column Position

/*
 The difference here is in the ORDER BY clause. Instead of specifying column names,
 you specify the relative positions of selected columns in the SELECT list.
 ORDER BY 2 means sort by the second column in the SELECT list, the prod_price column. 
 ORDER BY 2, 3 means sort by prod_price and then by prod_name.
*/

SELECT prod_id, prod_price, prod_name
FROM Products
ORDER BY 2,3;