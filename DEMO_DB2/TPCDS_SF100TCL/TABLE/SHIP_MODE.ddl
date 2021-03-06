create or replace TABLE SHIP_MODE cluster by LINEAR(SM_SHIP_MODE_SK)(
	SM_SHIP_MODE_SK NUMBER(38,0) NOT NULL,
	SM_SHIP_MODE_ID VARCHAR(16) NOT NULL,
	SM_TYPE VARCHAR(30),
	SM_CODE VARCHAR(10),
	SM_CARRIER VARCHAR(20),
	SM_CONTRACT VARCHAR(20)
);