# Challenge 3

/*
Our fictitious store obviously prefers to sell more expensive items, and lots of them. 
Write a SQL statement to display the quantity and price (item_price) from the OrderItems table, 
sorted with the highest quantity and highest price first.
*/

SELECT quantity, item_price
FROM OrderItems
ORDER BY 1 DESC, 2 DESC;