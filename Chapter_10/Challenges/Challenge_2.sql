# Challenge 2

/*
Write a SQL statement that returns a field named cheapest_item 
, which contains the lowest-cost item for each vendor 
(using prod_price in the Products table), and sort the results 
from lowest to highest cost.
*/

SELECT vend_id, MIN(prod_price) AS Cheapest_item
FROM Products
GROUP BY vend_id
ORDER BY 2;



