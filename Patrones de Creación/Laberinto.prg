/* CLASS: Laberinto */
#include 'hbclass.ch'

CREATE CLASS Laberinto

    EXPORTED:
        METHOD New(  ) CONSTRUCTOR
        METHOD AnadirHabitacion( oHabitacion )

    PROTECTED:
        DATA aHabitaciones AS ARRAY Init Array( 0 )

ENDCLASS

METHOD New(  ) CLASS Laberinto
Return ( Self )

METHOD AnadirHabitacion( oHabitacion ) CLASS Laberinto

    aAdD( ::aHabitaciones, oHabitacion )

Return ( Nil )