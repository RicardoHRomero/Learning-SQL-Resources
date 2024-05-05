/*
The search pattern '%bean bag%' means match any value that contains the text
bean bag anywhere within it, regardless of any characters before or after that text.
*/

SELECT prod_id, prod_name
FROM Products
WHERE prod_name LIKE '%bean bag%'