CLASS zcl_open_source_abap_week01 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_open_source_abap_week01 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( `Hello abapGit` ).
  ENDMETHOD.

ENDCLASS.
