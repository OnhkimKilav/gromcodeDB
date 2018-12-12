--INSURT
INSERT INTO ORDERS
VALUES(1001, 'tool2212', 140, TO_DATE('2018/05/15 8:30:25', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2018/05/15 11:30:25', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO ORDERS
VALUES(1002, 'toy333', 140, TO_DATE('2018/05/15 8:30:25', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2018/05/15 11:30:25', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO ORDERS
VALUES(1003, 'smallcar000', 140, TO_DATE('2018/05/15 8:30:25', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2018/05/15 11:30:25', 'yyyy/mm/dd hh24:mi:ss'));

--SELECT
SELECT * FROM ORDERS;
SELECT * FROM ORDERS WHERE price = 140;
SELECT * FROM ORDERS WHERE product_name = 'toy333' AND price < 200 AND price > 100;
SELECT * FROM ORDERS WHERE product_name = 'tttt' OR price < 200;

--DELETE
DELETE FROM ORDERS;

DELETE FROM ORDERS
WHERE product_name = 'toy333';

--UPDATE
UPDATE ORDERS SET price = 230 WHERE id = 1001;
UPDATE ORDERS SET price = 250;