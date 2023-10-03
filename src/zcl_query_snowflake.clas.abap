CLASS zcl_query_snowflake DEFINITION PUBLIC FINAL CREATE PUBLIC.
  PUBLIC SECTION.
    CLASS-METHODS run.
ENDCLASS.

CLASS zcl_query_snowflake IMPLEMENTATION.
  METHOD run.
    zcl_dirigible_http_response=>println(
      EXPORTING
        message_in     = zcl_dirigible_db_query=>execute(
                          EXPORTING
                            sql_in     = 'SELECT * FROM DIRIGIBLE_EXTENSIONS' ) ).
  ENDMETHOD.
ENDCLASS.