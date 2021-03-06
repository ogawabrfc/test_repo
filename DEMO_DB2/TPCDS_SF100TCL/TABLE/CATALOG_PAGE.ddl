create or replace TABLE CATALOG_PAGE cluster by LINEAR(CP_CATALOG_PAGE_SK)(
	CP_CATALOG_PAGE_SK NUMBER(38,0) NOT NULL,
	CP_CATALOG_PAGE_ID VARCHAR(16) NOT NULL,
	CP_START_DATE_SK NUMBER(38,0),
	CP_END_DATE_SK NUMBER(38,0),
	CP_DEPARTMENT VARCHAR(50),
	CP_CATALOG_NUMBER NUMBER(38,0),
	CP_CATALOG_PAGE_NUMBER NUMBER(38,0),
	CP_DESCRIPTION VARCHAR(100),
	CP_TYPE VARCHAR(100)
);