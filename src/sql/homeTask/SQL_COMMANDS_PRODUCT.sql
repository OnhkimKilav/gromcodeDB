INSERT INTO ORDERS VALUES(101, 'test1', 100, TO_DATE('2018/05/15 8:30:25', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2018/05/15 11:30:25', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS VALUES(102, 'test2', 100, TO_DATE('2018/05/15 8:30:25', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2018/05/15 11:30:25', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS VALUES(103, 'test3', 100, TO_DATE('2018/05/15 8:30:25', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2018/05/15 11:30:25', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS VALUES(104, 'test4', 100, TO_DATE('2018/05/15 8:30:25', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2018/05/15 11:30:25', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS VALUES(105, 'test5', 100, TO_DATE('2018/05/15 8:30:25', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2018/05/15 11:30:25', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS VALUES(106, 'test6', 100, TO_DATE('2018/05/15 8:30:25', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2018/05/15 11:30:25', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS VALUES(107, 'test7', 100, TO_DATE('2018/05/15 8:30:25', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2018/05/15 11:30:25', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS VALUES(108, 'test8', 100, TO_DATE('2018/05/15 8:30:25', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2018/05/15 11:30:25', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS VALUES(109, 'test9', 100, TO_DATE('2018/05/15 8:30:25', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2018/05/15 11:30:25', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS VALUES(111, 'test10', 100, TO_DATE('2018/05/15 8:30:25', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2018/05/15 11:30:25', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO PRODUCT VALUES(101, 'test10', 'OOO', 10);
INSERT INTO PRODUCT VALUES(102, 'test10', 'OOO', 20);
INSERT INTO PRODUCT VALUES(103, 'test10', 'OOO', 30);
INSERT INTO PRODUCT VALUES(104, 'test10', 'OOO', 40);
INSERT INTO PRODUCT VALUES(105, 'test10', 'OOO', 50);
INSERT INTO PRODUCT VALUES(106, 'test10', 'OOO', 60);
INSERT INTO PRODUCT VALUES(107, 'test10', 'OOO', 70);
INSERT INTO PRODUCT VALUES(108, 'test10', 'OOO', 80);
INSERT INTO PRODUCT VALUES(109, 'test10', 'OOO', 90);
INSERT INTO PRODUCT VALUES(111, 'test10', 'OOO', 100);

SELECT * FROM PRODUCT WHERE cost_price = 50 AND name = 'toy123';
SELECT * FROM PRODUCT WHERE id = 1005 OR cost_price < 50;
SELECT * FROM PRODUCT WHERE id > 1005;

UPDATE PRODUCT SET manufacturer_name = 'china' WHERE name = 't-chirt';

DELETE FROM PRODUCT WHERE id < 1050;