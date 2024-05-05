# Challenge 2

/*
TheOrderItemstablecontainseveryitemordered(andsomewereordered multiple times). 
Write a SQL statement to retrieve a list of the products (prod_id) ordered 
(not every order, just a unique list of products). 
Here’s a hint: you should end up with seven unique rows displayed.
*/

SELECT DISTINCT prod_id FROM OrderItems;