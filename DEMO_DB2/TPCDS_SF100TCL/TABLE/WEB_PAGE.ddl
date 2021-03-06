create or replace TABLE WEB_PAGE cluster by LINEAR(WP_WEB_PAGE_SK)(
	WP_WEB_PAGE_SK NUMBER(38,0) NOT NULL,
	WP_WEB_PAGE_ID VARCHAR(16) NOT NULL,
	WP_REC_START_DATE DATE,
	WP_REC_END_DATE DATE,
	WP_CREATION_DATE_SK NUMBER(38,0),
	WP_ACCESS_DATE_SK NUMBER(38,0),
	WP_AUTOGEN_FLAG VARCHAR(1),
	WP_CUSTOMER_SK NUMBER(38,0),
	WP_URL VARCHAR(100),
	WP_TYPE VARCHAR(50),
	WP_CHAR_COUNT NUMBER(38,0),
	WP_LINK_COUNT NUMBER(38,0),
	WP_IMAGE_COUNT NUMBER(38,0),
	WP_MAX_AD_COUNT NUMBER(38,0)
);