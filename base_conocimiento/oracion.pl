% Modulo oracion actualizado para validar correctamente la concordancia entre el sujeto y el verbo
:- module(oracion, [oracion/1, oracion_valida/1]).

:- use_module('../modules/adjetivos/adjetivos.pl').
:- use_module('../modules/adverbios/adverbios.pl').
:- use_module('../modules/articulos/articulos.pl').
:- use_module('../modules/conjunciones/conjunciones.pl').
:- use_module('../modules/estructuras/estructuras.pl').
:- use_module('../modules/preposiciones/preposiciones.pl').
:- use_module('../modules/pronombres/pronombres.pl').
:- use_module('../modules/sustantivos/sustantivos.pl').
:- use_module('../modules/verbos/verbos.pl').

% Análisis inicial del texto
tokenizar_oracion(Oracion, Tokens) :-
    split_string(Oracion, " ", " ", Tokens).

categorizar_palabras([], []).
categorizar_palabras([Palabra|Resto], [Categoria|Categorias]) :-
    clasificar_palabra(Palabra, Categoria),
    categorizar_palabras(Resto, Categorias).

clasificar_palabra(Palabra, sustantivo) :- sustantivo(Palabra, _, _, _).
clasificar_palabra(Palabra, verbo(Persona, Numero)) :- verbo(_, _, _, Persona, Numero, Palabra).
clasificar_palabra(Palabra, pronombre(Persona, Numero)) :- pronombre(Palabra, _, Persona, Numero).
clasificar_palabra(Palabra, adjetivo) :- adjetivo(_, _, _, Palabra).
clasificar_palabra(Palabra, articulo) :- articulo(_, _, _, Palabra).
clasificar_palabra(Palabra, preposicion) :- preposicion(_, Palabra).
clasificar_palabra(Palabra, conjuncion) :- conjuncion(Palabra, _).
clasificar_palabra(Palabra, adverbio) :- adverbio(_, Palabra).
clasificar_palabra(Palabra, desconocido).

% Validación de oraciones
oracion_valida(Oracion) :-
    tokenizar_oracion(Oracion, Tokens),
    categorizar_palabras(Tokens, Categorias),
    estructura_correcta(Categorias),
    concordancia_gramatical(Categorias).

estructura_correcta(Categorias) :-
    estructura(oracion_simple, Estructura),
    sublista(Estructura, Categorias).

estructura_correcta(Categorias) :-
    estructura(oracion_compuesta_coordinada, Estructura),
    sublista(Estructura, Categorias).

estructura_correcta(Categorias) :-
    estructura(oracion_compuesta_subordinada, Estructura),
    sublista(Estructura, Categorias).

% Verificación de concordancia gramatical
concordancia_gramatical([]).
concordancia_gramatical([pronombre(Persona, Numero)|Resto]) :-
    buscar_verbo_concordante(Persona, Numero, Resto).
concordancia_gramatical([_|Resto]) :-
    concordancia_gramatical(Resto).

buscar_verbo_concordante(_, _, []).
buscar_verbo_concordante(Persona, Numero, [verbo(Persona, Numero)|_]).
buscar_verbo_concordante(Persona, Numero, [verbo(_, _)|_]) :-
    write('Error: El verbo no concuerda con el sujeto en persona o número.'), nl, fail.
buscar_verbo_concordante(Persona, Numero, [_|Resto]) :-
    buscar_verbo_concordante(Persona, Numero, Resto).

% Reglas auxiliares
sublista([], _).
sublista([X|XS], [X|YS]) :-
    sublista(XS, YS).
sublista(XS, [_|YS]) :-
    sublista(XS, YS).

% Correcciones y sugerencias
oracion(Oracion) :-
    tokenizar_oracion(Oracion, Tokens),
    categorizar_palabras(Tokens, Categorias),
    (   oracion_valida(Oracion)
    ->  write('La oración es gramaticalmente correcta.'), nl
    ;   write('La oración no tiene errores:'), nl,
        sugerir_correcciones(Tokens, Categorias)
    ).

sugerir_correcciones([], []).
sugerir_correcciones([Palabra|Resto], [desconocido|Categorias]) :-
    write(Palabra), write(': palabra desconocida. Verifique el uso.'), nl,
    sugerir_correcciones(Resto, Categorias).
sugerir_correcciones([Palabra|Resto], [Categoria|Categorias]) :-
    Categoria \= desconocido,
    write('Analizando palabra: '), write(Palabra), write(' -> '), write(Categoria), nl,
    sugerir_error_especifico(Palabra, Categoria),
    sugerir_correcciones(Resto, Categorias).

sugerir_error_especifico(Palabra, pronombre(_, _)) :-
    write(Palabra), write(': Verifique que el verbo concuerde en persona y número.'), nl.
sugerir_error_especifico(Palabra, verbo(_, _)) :-
    write(Palabra), write(': Verifique la concordancia con el sujeto.'), nl.
sugerir_error_especifico(_, _).
