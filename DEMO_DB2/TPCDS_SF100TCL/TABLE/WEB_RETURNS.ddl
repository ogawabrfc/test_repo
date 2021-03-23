create or replace TABLE WEB_RETURNS cluster by LINEAR(WR_RETURNED_DATE_SK, WR_ITEM_SK)(
	WR_RETURNED_DATE_SK NUMBER(38,0),
	WR_RETURNED_TIME_SK NUMBER(38,0),
	WR_ITEM_SK NUMBER(38,0) NOT NULL,
	WR_REFUNDED_CUSTOMER_SK NUMBER(38,0),
	WR_REFUNDED_CDEMO_SK NUMBER(38,0),
	WR_REFUNDED_HDEMO_SK NUMBER(38,0),
	WR_REFUNDED_ADDR_SK NUMBER(38,0),
	WR_RETURNING_CUSTOMER_SK NUMBER(38,0),
	WR_RETURNING_CDEMO_SK NUMBER(38,0),
	WR_RETURNING_HDEMO_SK NUMBER(38,0),
	WR_RETURNING_ADDR_SK NUMBER(38,0),
	WR_WEB_PAGE_SK NUMBER(38,0),
	WR_REASON_SK NUMBER(38,0),
	WR_ORDER_NUMBER NUMBER(38,0) NOT NULL,
	WR_RETURN_QUANTITY NUMBER(38,0),
	WR_RETURN_AMT NUMBER(7,2),
	WR_RETURN_TAX NUMBER(7,2),
	WR_RETURN_AMT_INC_TAX NUMBER(7,2),
	WR_FEE NUMBER(7,2),
	WR_RETURN_SHIP_COST NUMBER(7,2),
	WR_REFUNDED_CASH NUMBER(7,2),
	WR_REVERSED_CHARGE NUMBER(7,2),
	WR_ACCOUNT_CREDIT NUMBER(7,2),
	WR_NET_LOSS NUMBER(7,2)
);