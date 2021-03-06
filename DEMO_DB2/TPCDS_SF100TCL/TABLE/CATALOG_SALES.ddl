create or replace TABLE CATALOG_SALES cluster by LINEAR(CS_SOLD_DATE_SK, CS_ITEM_SK)(
	CS_SOLD_DATE_SK NUMBER(38,0),
	CS_SOLD_TIME_SK NUMBER(38,0),
	CS_SHIP_DATE_SK NUMBER(38,0),
	CS_BILL_CUSTOMER_SK NUMBER(38,0),
	CS_BILL_CDEMO_SK NUMBER(38,0),
	CS_BILL_HDEMO_SK NUMBER(38,0),
	CS_BILL_ADDR_SK NUMBER(38,0),
	CS_SHIP_CUSTOMER_SK NUMBER(38,0),
	CS_SHIP_CDEMO_SK NUMBER(38,0),
	CS_SHIP_HDEMO_SK NUMBER(38,0),
	CS_SHIP_ADDR_SK NUMBER(38,0),
	CS_CALL_CENTER_SK NUMBER(38,0),
	CS_CATALOG_PAGE_SK NUMBER(38,0),
	CS_SHIP_MODE_SK NUMBER(38,0),
	CS_WAREHOUSE_SK NUMBER(38,0),
	CS_ITEM_SK NUMBER(38,0) NOT NULL,
	CS_PROMO_SK NUMBER(38,0),
	CS_ORDER_NUMBER NUMBER(38,0) NOT NULL,
	CS_QUANTITY NUMBER(38,0),
	CS_WHOLESALE_COST NUMBER(7,2),
	CS_LIST_PRICE NUMBER(7,2),
	CS_SALES_PRICE NUMBER(7,2),
	CS_EXT_DISCOUNT_AMT NUMBER(7,2),
	CS_EXT_SALES_PRICE NUMBER(7,2),
	CS_EXT_WHOLESALE_COST NUMBER(7,2),
	CS_EXT_LIST_PRICE NUMBER(7,2),
	CS_EXT_TAX NUMBER(7,2),
	CS_COUPON_AMT NUMBER(7,2),
	CS_EXT_SHIP_COST NUMBER(7,2),
	CS_NET_PAID NUMBER(7,2),
	CS_NET_PAID_INC_TAX NUMBER(7,2),
	CS_NET_PAID_INC_SHIP NUMBER(7,2),
	CS_NET_PAID_INC_SHIP_TAX NUMBER(7,2),
	CS_NET_PROFIT NUMBER(7,2)
);