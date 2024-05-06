/*
 the WHERE clause uses the SOUNDEX() function to convert both the cust_contact column value and the search string to their 
 SOUNDEX values. Because Michael Green and Michelle Green sound alike, their SOUNDEX values match, and so the WHERE clause 
 correctly filtered the desired data.
*/

SELECT cust_name, cust_contact
FROM Customers
WHERE SOUNDEX(cust_contact) = SOUNDEX('Michael Green');