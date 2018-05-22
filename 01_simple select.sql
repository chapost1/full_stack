/*
************Basic SELECT*************
The SELECT statement is used to select data from a database
The data returned is stored in a result table, called the result-set.
--SQL requires single quotes around text values
*/


/*Select specific columns from the table */
SELECT list_price, product_name 
FROM northwind.products;


/*Select all columns from the table */
SELECT *
FROM northwind.products;