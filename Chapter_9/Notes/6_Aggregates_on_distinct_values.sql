# Aggregates on Distinct Values

/*
As you can see, in this example avg_price is higher when 
DISTINCT is used because there are multiple items with the 
same lower price. Excluding them raises the average price.
*/

SELECT AVG(DISTINCT prod_price) AS avg_price
FROM Products
WHERE vend_id = 'DLL01';

