CREATE TABLE item_mast(
PRO_ID INT NOT NULL,
PRO_NAME VARCHAR(255),
PRO_PRICE VARCHAR(255),
PRO_COM VARCHAR(255)
);

SELECT AVG(pro_price), pro_com FROM item_mast GROUP BY pro_com;