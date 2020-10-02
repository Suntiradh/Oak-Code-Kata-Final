CREATE TABLE item_mast(
PRO_ID INT NOT NULL,
PRO_NAME VARCHAR(255),
PRO_PRICE VARCHAR(255),
PRO_COM VARCHAR(255)
);

SELECT pro_name, pro_price FROM item_mast WHERE pro_price >= 250 ORDER BY pro_price DESC, pro_name;
