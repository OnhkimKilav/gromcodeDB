--SELECT -column 1, column 2 - FROM table_name
--WHERE conditions
--GROUP BY column_name

SELECT PRODUCT_NAME, SUM(PRICE) FROM ORDERS
GROUP BY PRODUCT_NAME;

SELECT PRODUCT_NAME, PRICE FROM ORDERS
--ORDER BY PRODUCT_NAME ASC;
ORDER BY PRODUCT_NAME DESC;

SELECT COUNT(*) FROM ORDERS
WHERE PRICE > 100;

--SELECT -column 1, column 2 - FROM table_name
--WHERE conditions AND EXIST (--SELECT -column 1, column 2 - FROM table_name
--WHERE conditions)

SELECT * FROM ORDERS
WHERE EXISTS (SELECT * FROM PRODUCT WHERE NAME = ORDERS.PRODUCT_NAME);

SELECT * FROM ORDERS
WHERE EXISTS (SELECT * FROM PRODUCT WHERE NAME = ORDERS.PRODUCT_NAME AND PRICE > ORDERS.PRICE);

SELECT * FROM ORDERS WHERE PRICE BETWEEN 1 AND 100;

SELECT * FROM ORDERS WHERE date_ordered BETWEEN TO_DATE('01-MAY-2017') AND TO_DATE('10-MAY-2017');

--SELECT * FROM table_name WHERE conditions AND/OR column_name LIKE 'pattern';

SELECT * FROM ORDERS WHERE PRODUCT_NAME LIKE 's%';
SELECT * FROM ORDERS WHERE PRODUCT_NAME LIKE '%2';
SELECT * FROM ORDERS WHERE PRODUCT_NAME LIKE '%car%';