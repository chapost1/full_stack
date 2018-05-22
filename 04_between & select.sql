/*
--************************* BETWEEN *************************
The WHERE clause is used to filter records with a specified condition.
 
Common WHERE Operator:
-----------------------------------
BETWEEN		|	Between an inclusive range
*/



/*select all products with a UnitPrice AND 10 and 20:*/
SELECT * 
FROM northwind.products
WHERE list_price <= 10 AND list_price >=20;


/*select all products with a UnitPrice BETWEEN 10 and 20:*/
SELECT * 
FROM northwind.products
WHERE list_price BETWEEN 10 AND 20;



/*select all products with a UnitPrice outside the range of 10 and 20:
--(including 10 and including 20)*/
SELECT * 
FROM northwind.products
WHERE list_price NOT BETWEEN 10 AND 20;



/*select all products with a product_name that starts with chars BETWEEN 
'Northwind Traders C' AND ''Northwind Traders F'*/
SELECT * 
FROM northwind.products
WHERE product_name BETWEEN 'Northwind Traders C' AND 'Northwind Traders F';



/*select all products with a product_name that starts with chars BETWEEN 
'Northwind Traders C' AND ''Northwind Traders F'*/
SELECT * 
FROM northwind.products
WHERE product_name BETWEEN 'Northwind Traders C' AND 'Northwind Traders Fruit Cocktail';

