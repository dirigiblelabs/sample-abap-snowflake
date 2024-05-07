CLASS zcl_dirigible_db_query DEFINITION PUBLIC.
  PUBLIC SECTION.
    CLASS-METHODS execute
      IMPORTING
        sql_in               TYPE string
        datasource_in        TYPE string
      RETURNING
        VALUE(resultset_out) TYPE string.
ENDCLASS.

CLASS zcl_dirigible_db_query IMPLEMENTATION.
  METHOD execute.
    WRITE '@KERNEL const db = await import("sdk/db");'.
    WRITE '@KERNEL let resultset = db.query.execute(sql_in.get(), [], datasource_in.get());'.
    WRITE '@KERNEL resultset_out.set(JSON.stringify(resultset));'.
  ENDMETHOD.

ENDCLASS.