# Challenge 2

/*
Modify the statement you just created to determine the total 
number of product item (prod_item) BR01 sold.
*/

SELECT SUM(quantity) AS items_ordered
FROM OrderItems
WHERE prod_id = 'BR01';