CREATE OR REPLACE PROCEDURE "PROCEDURE_TEST"()
RETURNS VARCHAR(16777216)
LANGUAGE JAVASCRIPT
EXECUTE AS OWNER
AS '
  var rs = snowflake.execute( { sqlText: 
      `INSERT INTO table1 ("column 1") 
           SELECT ''value 1'' AS "column 1" ;`
       } );
  return ''Done.'';
  ';