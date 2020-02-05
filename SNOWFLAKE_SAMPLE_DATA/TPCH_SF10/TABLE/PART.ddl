create or replace TABLE PART (
	P_PARTKEY NUMBER(38,0) NOT NULL,
	P_NAME VARCHAR(55) NOT NULL,
	P_MFGR VARCHAR(25) NOT NULL,
	P_BRAND VARCHAR(10) NOT NULL,
	P_TYPE VARCHAR(25) NOT NULL,
	P_SIZE NUMBER(38,0) NOT NULL,
	P_CONTAINER VARCHAR(10) NOT NULL,
	P_RETAILPRICE NUMBER(12,2) NOT NULL,
	P_COMMENT VARCHAR(23)
);