# Challenge 2

/*
Write a SQL statement to find all orders where at least 100 of items BR01, BR02, or BR03 
were ordered. You’ll want to return order number (order_num), product ID (prod_id), and 
quantity for the OrderItems table, filtering by both the product ID and quantity. 
Here’s a hint: depending on how you write your filter, you may need to pay special attention
 to order of evaluation.
*/

SELECT order_num, prod_id
FROM OrderItems
WHERE (prod_id IN ('BR01','BR02','BR03')) AND quantity >=100