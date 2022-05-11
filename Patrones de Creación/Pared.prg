/* CLASS: Pared */
#include 'hbclass.ch'

CREATE CLASS Pared FROM LugarDelMapa

    EXPORTED:
        METHOD New(  ) CONSTRUCTOR

    PROTECTED:

ENDCLASS

METHOD New(  ) CLASS Pared
Return ( Self )