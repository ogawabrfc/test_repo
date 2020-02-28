create or replace TABLE RES_FUT_RATE_CODE (
	RESORT VARCHAR(16777216) NOT NULL,
	STAYDATE DATE NOT NULL,
	RATE_CODE VARCHAR(16777216) NOT NULL,
	RNS NUMBER(38,0),
	GST NUMBER(38,0),
	REVENUE FLOAT,
	REPORT_DATE DATE NOT NULL,
	primary key (RESORT, STAYDATE, RATE_CODE, REPORT_DATE)
);