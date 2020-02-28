create or replace TABLE SUPPLIER (
	S_SUPPKEY NUMBER(38,0) NOT NULL,
	S_NAME VARCHAR(25) NOT NULL,
	S_ADDRESS VARCHAR(40) NOT NULL,
	S_NATIONKEY NUMBER(38,0) NOT NULL,
	S_PHONE VARCHAR(15) NOT NULL,
	S_ACCTBAL NUMBER(12,2) NOT NULL,
	S_COMMENT VARCHAR(101)
);