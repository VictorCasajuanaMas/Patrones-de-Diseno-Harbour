/* CLASS: Habitacion */
#include 'hbclass.ch'

CREATE CLASS Habitacion FROM LugarDelMapa

    EXPORTED:
        METHOD New( nNumeroHabitacion ) CONSTRUCTOR
        METHOD EstablecerLado( cLado, oObject )
            
    PROTECTED:
        DATA nNumeroHabitacion  AS NUMERIC INIT 0
        DATA oNorte             AS OBJECT INIT Nil
        DATA oSur               AS OBJECT INIT Nil
        DATA oEste              AS OBJECT INIT Nil
        DATA oOeste             AS OBJECT INIT Nil
        
ENDCLASS

METHOD New( nNumeroHabitacion ) CLASS Habitacion

    ::nNumeroHabitacion = nNumeroHabitacion

Return ( Self )

METHOD EstablecerLado( cLado, oObject ) CLASS Habitacion

    ::&( 'o' + cLado ) = oObject

Return ( Nil )