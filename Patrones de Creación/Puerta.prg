/* CLASS: Puerta 
*/
#include 'hbclass.ch'

CREATE CLASS Puerta FROM LugarDelMapa

    EXPORTED:
        METHOD New( oHabitacion1, oHabitacion2 ) CONSTRUCTOR

    PROTECTED:
        DATA oHabitacion1 AS OBJECT  Init Nil
        DATA oHabitacion2 AS OBJECT  Init Nil
        DATA lEstaAbierta AS LOGICAL Init .F.

ENDCLASS

METHOD New( oHabitacion1, oHabitacion2 ) CLASS Puerta

    ::oHabitacion1 := oHabitacion1
    ::oHabitacion2 := oHabitacion2

Return ( Self )