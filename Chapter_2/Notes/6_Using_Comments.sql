# Using Comments

/*
* Comments may be embedded inline using -- (two hyphens). 
Any text on the same line that is after the -- is considered comment text, 
making this a good option for describing columns in a CREATE TABLE statement

* A # at the start of a line makes the entire line a comment.

* \* starts a comment, and *\ ends it. Anything between \* and *\ is comment text. 
This type of comment is often used to comment out code, as seen in this example.
*/

Select prod_name -- this is a comment
FROM Products;

# This is a comment
SELECT prod_name
FROM Products;

/* SELECT prod_name, vend_id
FROM Products; */
SELECT prod_name
FROM Products;