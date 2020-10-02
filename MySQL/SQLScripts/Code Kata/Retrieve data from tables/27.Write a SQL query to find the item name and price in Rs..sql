CREATE TABLE item_mast(
PRO_ID INT NOT NULL,
PRO_NAME VARCHAR(255),
PRO_PRICE VARCHAR(255),
PRO_COM VARCHAR(255)
);

 SELECT pro_name as "Item Name", pro_price AS "Price in Rs." FROM item_mast;
