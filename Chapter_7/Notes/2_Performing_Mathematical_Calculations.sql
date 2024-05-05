# Performing Mathematical Calculations

/*
The expanded_price column shown in the output above is a calculated field; 
the calculation is simply quantity*item_price. The client application can now use 
this new calculated column just as it would any other column.
*/


SELECT prod_id, quantity, item_price, quantity*item_price AS expanded_price
FROM OrderItems
WHERE order_num = 20008;