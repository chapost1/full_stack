/*
The ORDER BY is used to sort the result-set in ascending or descending order.
The ORDER BY keyword sorts the records in ascending order by default. 
Common ORDER BY keywords:
-----------------------------------
DESC	|	sort the records in descending order
ASC		|	sort the records in ascending order
*/


/*
==========================================================
ascending order
==========================================================
*/

/*select all Products with ProductID greater than 5,  in ascending order by the "ProductName" column*/
SELECT id,list_price,product_name
FROM northwind.products
WHERE id>5 
ORDER BY list_price;

SELECT id,list_price,product_name
FROM northwind.products
WHERE id>5 
ORDER BY list_price ASC;


SELECT id,list_price,product_name
FROM northwind.products
WHERE id>5 
ORDER BY list_price ASC,product_name DESC;
