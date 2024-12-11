
:- use_module('modules/sustantivos/sustantivos.pl').
:- use_module('modules/pronombres/pronombres.pl').
:- use_module('modules/conjunciones/conjunciones.pl').
:- consult('modules/adjetivos/adjetivos.pl').
:- consult('modules/adverbios/adverbios.pl').
:- consult('modules/preposiciones/preposiciones.pl').



inicio:-
    sustantivo(casa, femenino, singular, comun).


