# Group and Sorting

SELECT order_num, COUNT(*) as items
FROM OrderItems
GROUP BY order_num
HAVING COUNT(*) >= 3 ;