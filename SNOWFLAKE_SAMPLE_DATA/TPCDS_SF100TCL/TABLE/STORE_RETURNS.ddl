create or replace TABLE STORE_RETURNS cluster by LINEAR(SR_RETURNED_DATE_SK, SR_ITEM_SK)(
	SR_RETURNED_DATE_SK NUMBER(38,0),
	SR_RETURN_TIME_SK NUMBER(38,0),
	SR_ITEM_SK NUMBER(38,0) NOT NULL,
	SR_CUSTOMER_SK NUMBER(38,0),
	SR_CDEMO_SK NUMBER(38,0),
	SR_HDEMO_SK NUMBER(38,0),
	SR_ADDR_SK NUMBER(38,0),
	SR_STORE_SK NUMBER(38,0),
	SR_REASON_SK NUMBER(38,0),
	SR_TICKET_NUMBER NUMBER(38,0) NOT NULL,
	SR_RETURN_QUANTITY NUMBER(38,0),
	SR_RETURN_AMT NUMBER(7,2),
	SR_RETURN_TAX NUMBER(7,2),
	SR_RETURN_AMT_INC_TAX NUMBER(7,2),
	SR_FEE NUMBER(7,2),
	SR_RETURN_SHIP_COST NUMBER(7,2),
	SR_REFUNDED_CASH NUMBER(7,2),
	SR_REVERSED_CHARGE NUMBER(7,2),
	SR_STORE_CREDIT NUMBER(7,2),
	SR_NET_LOSS NUMBER(7,2)
);