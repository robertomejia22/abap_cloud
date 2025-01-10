CLASS yclass02 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS yclass02 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

  out->write( 'hola nena' ).

  ENDMETHOD.
ENDCLASS.
