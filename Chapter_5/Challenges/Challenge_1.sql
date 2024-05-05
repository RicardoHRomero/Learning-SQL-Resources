# Challenge 1

/*
Write a SQL statement to retrieve the vendor name (vend_name) from the Vendors table, 
returning only vendors in California (this requires filtering by both country [USA] and 
state [CA]; after all, there could be a California outside of the USA). Here’s a hint:
 the filter requires matching strings.
*/

SELECT vend_name 
FROM Vendors
WHERE vend_country = 'USA' AND vend_state = 'CA'