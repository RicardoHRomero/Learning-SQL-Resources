# Creating a Join

/*
Let’s take a look at the preceding code. The SELECT statement 
starts in the same way as all the statements you’ve looked at 
thus far, by specifying the columns to be retrieved. The big 
difference here is that two of the specified columns 
(prod_name and prod_price) are in one table, whereas 
the other (vend_name) is in another table.

Now look at the FROM clause. Unlike all the prior SELECT 
statements, this one has two tables listed in the FROM clause, 
Vendors and Products. These are the names of the two tables 
that are being joined in this SELECT statement. The tables 
are correctly joined with a WHERE clause that instructs the 
DBMS to match vend_id in the Vendors table with vend_id in the 
Products table.
*/


SELECT vend_name, prod_name, prod_price
FROM Vendors, Products
WHERE Vendors.vend_id = Products.vend_id
