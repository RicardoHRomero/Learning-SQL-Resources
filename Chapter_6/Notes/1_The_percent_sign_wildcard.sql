# The Percent Sign (%) Wildcard

/*
This example uses a search pattern of 'Fish%'. When this clause is evaluated,
 any value that starts with Fish will be retrieved. The % tells the DBMS to accept 
 any characters after the word Fish, regardless of how many characters there are.
*/

SELECT prod_id, prod_name
FROM Products
WHERE prod_name LIKE 'Fish%';