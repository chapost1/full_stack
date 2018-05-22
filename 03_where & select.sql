

/*
The WHERE clause is used to filter records with a specified condition.
 
Common WHERE Operators (for numbers and dates):
-----------------------------------
=			|	Equal
<>			|	Not equal
!=			|	Not equal
>			|	Greater than
<			|	Less than
>=			|	Greater than or equal
<=			|	Less than or equal

Common WHERE Operators (for strings etc):
-----------------------------------
=			|	Equal
<>			|	Not equal
!=			|	Not equal

Advanced conditions operators:
------------------------------------
AND			|	displays a record if all the conditions separated by AND is TRUE. (like &&)
OR			|	displays a record if any of the conditions separated by OR is TRUE. (like ||)
NOT			|	displays a record if the condition(s) is NOT TRUE. (like !)
*/

/*
==========================================================
number condition
==========================================================
*/

/************************** = *************************
--select all Products with ProductID equal to 5 
SELECT * 
FROM Products
WHERE ProductID>5 

--************************* <> *************************
--select all Products with id not equal to 5 */
SELECT * 
FROM northwind.products
WHERE id<>5; 

/************************** != *************************
--select all Products with id not equal to 5 */
SELECT * 
FROM northwind.products
WHERE id!=5; 

/************************* > *************************
--select all Products with ProductID greater than 5 */
SELECT * 
FROM northwind.products
WHERE id>5; 

/************************* < *************************
--select all Products with ProductID less than 5 */
SELECT * 
FROM northwind.products
WHERE id<5; 

/************************** >= *************************
--select all Products with ProductID greater than 5 or equal to 5 */
SELECT * 
FROM northwind.products
WHERE id<=5; 

/************************ <= *************************
--select all Products with ProductID less than 5 or equal to 5 */
SELECT * 
FROM northwind.products
WHERE id>=5; 




/*
==========================================================
string condition
==========================================================
*/

/************************* = *************************
--select all Products with ProductName equal to 'chai' */
SELECT * 
FROM northwind.products
WHERE product_name='Northwind Traders Chai';

/************************* <> *************************
--select all Products with ProductName not equal to 'chai'*/
SELECT * 
FROM northwind.products
WHERE product_name<>'Northwind Traders Chai';

/************************* != *************************
--select all Products with ProductName not equal to 'chai' */
SELECT * 
FROM northwind.products
WHERE product_name!='Northwind Traders Chai';



/*
==========================================================
combined condition
==========================================================
*/

/************************** AND *************************
select all Products with ProductID greater than 5 AND less than 10 */
SELECT * 
FROM northwind.products
WHERE id>5 AND id<10;


/************************* AND *************************
--select all Products with id less than 10 AND odd*/
SELECT * 
FROM northwind.products
WHERE id<10 AND id%2=1;

/************************* OR *************************
--select all Products with id less than 10 OR odd*/
SELECT * 
FROM northwind.products
WHERE id<10 OR id%2=1;

/************************* NOT *************************
--select all Products with ProductID than is NOT 5 */
 SELECT * 
FROM northwind.products
WHERE NOT id=5;