#include 'hbclass.ch'
#include 'laberinto.inc'

Function Main()

    Local oLaberinto   := Nil
    Local oHabitacion1 := Nil
    Local oHabitacion2 := Nil
    Local oPuerta := Nil

    oLaberinto := Laberinto():New()
    oHabitacion1 := Habitacion():New( 1 ) 
    oHabitacion2 := Habitacion():New( 2 )
    oPuerta := Puerta():New( oHabitacion1, oHabitacion2 )

    oLaberinto:AnadirHabitacion( oHabitacion1 )
    oLaberinto:AnadirHabitacion( oHabitacion2 )

    oHAbitacion1:EstablecerLado( NORTE, Pared():New( ))
    oHAbitacion1:EstablecerLado( ESTE, Pared():New() )
    oHAbitacion1:EstablecerLado( SUR, oPuerta )
    oHAbitacion1:EstablecerLado( OESTE, Pared():New() )

    oHAbitacion2:EstablecerLado( NORTE, oPuerta)
    oHAbitacion2:EstablecerLado( ESTE, Pared():New() )
    oHAbitacion2:EstablecerLado( SUR, Pared():New() )
    oHAbitacion2:EstablecerLado( OESTE, Pared():New() )

Return ( Nil )