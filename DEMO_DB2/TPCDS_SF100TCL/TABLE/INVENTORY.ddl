create or replace TABLE INVENTORY cluster by LINEAR(INV_DATE_SK, INV_ITEM_SK)(
	INV_DATE_SK NUMBER(38,0) NOT NULL,
	INV_ITEM_SK NUMBER(38,0) NOT NULL,
	INV_WAREHOUSE_SK NUMBER(38,0) NOT NULL,
	INV_QUANTITY_ON_HAND NUMBER(38,0)
);