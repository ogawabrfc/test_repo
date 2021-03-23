create or replace TABLE REASON cluster by LINEAR(R_REASON_SK)(
	R_REASON_SK NUMBER(38,0) NOT NULL,
	R_REASON_ID VARCHAR(16) NOT NULL,
	R_REASON_DESC VARCHAR(100)
);