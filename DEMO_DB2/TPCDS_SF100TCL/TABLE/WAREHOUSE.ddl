create or replace TABLE WAREHOUSE cluster by LINEAR(W_WAREHOUSE_SK)(
	W_WAREHOUSE_SK NUMBER(38,0) NOT NULL,
	W_WAREHOUSE_ID VARCHAR(16) NOT NULL,
	W_WAREHOUSE_NAME VARCHAR(20),
	W_WAREHOUSE_SQ_FT NUMBER(38,0),
	W_STREET_NUMBER VARCHAR(10),
	W_STREET_NAME VARCHAR(60),
	W_STREET_TYPE VARCHAR(15),
	W_SUITE_NUMBER VARCHAR(10),
	W_CITY VARCHAR(60),
	W_COUNTY VARCHAR(30),
	W_STATE VARCHAR(2),
	W_ZIP VARCHAR(10),
	W_COUNTRY VARCHAR(20),
	W_GMT_OFFSET NUMBER(5,2)
);