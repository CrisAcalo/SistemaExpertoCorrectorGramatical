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

% Predicado que tokeniza una oración
tokenizar_oracion(Oracion, Palabras) :-
    split_string(Oracion, " \t\n", [], Palabras).

% Predicado para identificar la categoría gramatical de cada palabra
categoria_gramatical(Palabra, Categoria) :-
    adjetivo(_, _, _, Palabra), Categoria = adjetivo;
    adverbio(_,Palabra), Categoria = adverbio;
    articulo(_, _, _, Palabra), Categoria = articulo;
    conjuncion(Palabra, _), Categoria = conjuncion;
    sustantivo(Palabra, _, _, _), Categoria = sustantivo;
    verbo(_, _, _, _, _, Palabra), Categoria = verbo;
    preposicion(_,Palabra), Categoria = preposicion;
    pronombre(Palabra, _, _, _), Categoria = pronombre;
    Categoria = desconocido.

% Predicado que verifica la concordancia entre sustantivos y adjetivos
verificar_concordancia_sustantivo_adjetivo(Sustantivo, Adjetivo) :-
    sustantivo(Sustantivo, GeneroS, NumeroS, _),
    adjetivo(Adjetivo, calificativo, GeneroA, NumeroA),
    GeneroS == GeneroA,
    NumeroS == NumeroA.

% Predicado que verifica la concordancia entre sujeto y verbo
verificar_concordancia_sujeto_verbo(Sujeto, Verbo) :-
    sustantivo(Sujeto, _, _, _),
    verbo(Verbo, PersonaV, NumeroV, _, _, _),
    persona_verbo(Sujeto, PersonaV),
    numero_verbo(Sujeto, NumeroV).

% Predicado que verifica el orden y estructura sintáctica
verificar_estructura_sintactica(Oracion, EstructuraValida) :-
    split_string(Oracion, " ", " \t\n", Palabras),
    estructuras(sujeto, [Verbo|_]),
    member(Verbo, Palabras),
    length(Palabras, Longitud),
    EstructuraValida is Longitud > 1.

% Reglas para verificar el uso de tiempos verbales y preposiciones
verificar_tiempos_verbales_y_preposiciones(Oracion) :-
    split_string(Oracion, " ", " \t\n", Palabras),
    member(Verbo, Palabras),
    verbo(Verbo, Persona, _, _, _, _),
    preposicion(Verbo).

% Predicado que verifica errores comunes en las palabras
verificar_errores_comunes(Palabras) :-
    member(Palabra, Palabras),
    \+ member(Palabra, [Palabra | _]),
    writeln('Error: Palabra mal escrita o desconocida: '),
    writeln(Palabra).

% Regla principal que valida una oración
oracion_valida(Oracion) :-
    tokenizar_oracion(Oracion, Palabras),
    maplist(categoria_gramatical, Palabras, Categorias),
    validar_concordancia(Categorias),
    verificar_estructura_sintactica(Oracion, true),
    verificar_tiempos_verbales_y_preposiciones(Oracion),
    verificar_errores_comunes(Palabras),
    !. % Cortamos el procesamiento si todo es válido.

% Predicado para validar concordancias gramaticales generales
validar_concordancia([Sujeto, Verbo, Objeto|_]) :-
    verificar_concordancia_sujeto_verbo(Sujeto, Verbo),
    verificar_concordancia_sustantivo_adjetivo(Sujeto, Adjetivo),
    !.

% Main predicate
oracion(Oracion) :-
    oracion_valida(Oracion),
    format('La oración es válida: ~w~n', [Oracion]).
oracion(Oracion) :-
    format('Errores detectados en la oración: ~w~n', [Oracion]).
