
/*
--SQL aliases for column in a table, 
--An alias is temporary name - only exists for the duration of the query*/
SELECT list_price AS 'My List Price', product_name AS 'Product Name'
FROM northwind.products;


SELECT list_price AS 'Original Price',
list_price*0.17 AS 'Tax Price',
list_price*1.17 AS 'Market Price', 
product_name AS 'Product Name'
FROM northwind.products;


SELECT list_price, list_price+1 AS 'Product Info'
FROM northwind.products;



/* OUTPUT: 45 rows*/
SELECT list_price
FROM northwind.products;


/*The SELECT DISTINCT statement is used to return only distinct (different) UnitPrices */
/* OUTPUT: 37 rows*/
SELECT DISTINCT list_price
FROM northwind.products;


/*when we use SELECT DISTINCT with few columns, only distinct combinations will be returned */ 
SELECT DISTINCT list_price, product_name
FROM northwind.products



