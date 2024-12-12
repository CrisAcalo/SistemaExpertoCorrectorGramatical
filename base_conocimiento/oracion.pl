:- encoding(utf8).
:- module(oracion, [
    oracion/1, 
    oracion_valida/1, 
    tokenizar_oracion/2, 
    categorizar_palabras/2,
    encontrar_errores/3,
    generar_ejemplos_similares/2
]).

% Corregimos los paths para que coincidan con la nueva estructura
:- use_module('../modules/adjetivos/adjetivos').
:- use_module('../modules/adverbios/adverbios').
:- use_module('../modules/articulos/articulos').
:- use_module('../modules/conjunciones/conjunciones').
:- use_module('../modules/estructuras/estructuras').
:- use_module('../modules/preposiciones/preposiciones').
:- use_module('../modules/pronombres/pronombres').
:- use_module('../modules/sustantivos/sustantivos').
:- use_module('../modules/verbos/verbos').

% Análisis inicial del texto
tokenizar_oracion(Oracion, Tokens) :-
    split_string(Oracion, " ", " ", Tokens).

categorizar_palabras([], []).
categorizar_palabras([Palabra|Resto], [Categoria|Categorias]) :-
    clasificar_palabra(Palabra, Categoria),
    categorizar_palabras(Resto, Categorias).

% Clasificación de palabras corregida
clasificar_palabra(Palabra, sustantivo) :- sustantivo(Palabra, _, _, _), !.
clasificar_palabra(Palabra, verbo(Persona, Numero)) :- verbo(_, _, _, Persona, Numero, Palabra), !.
clasificar_palabra(Palabra, pronombre(Persona, Numero)) :- pronombre(Palabra, _, Persona, Numero), !.
clasificar_palabra(Palabra, adjetivo) :- adjetivo(_, _, _, Palabra), !.
clasificar_palabra(Palabra, articulo) :- articulo(_, _, _, Palabra), !.
clasificar_palabra(Palabra, preposicion) :- preposicion(_, Palabra), !.
clasificar_palabra(Palabra, conjuncion) :- conjuncion(Palabra, _), !.
clasificar_palabra(Palabra, adverbio) :- adverbio(_, Palabra), !.
clasificar_palabra(_, desconocido).  % Corregida variable singleton Palabra

% Asignación de roles gramaticales
asignar_roles([], []).
asignar_roles([pronombre(_, _) | RestoCategorias], [sujeto | RestoRoles]) :-
    asignar_roles(RestoCategorias, RestoRoles).
asignar_roles([sustantivo | RestoCategorias], [sujeto | RestoRoles]) :-
    asignar_roles(RestoCategorias, RestoRoles).
asignar_roles([verbo(_, _) | RestoCategorias], [verbo | RestoRoles]) :-
    asignar_roles(RestoCategorias, RestoRoles).
asignar_roles([articulo | RestoCategorias], [articulo | RestoRoles]) :-
    asignar_roles(RestoCategorias, RestoRoles).
asignar_roles([adjetivo | RestoCategorias], [adjetivo | RestoRoles]) :-
    asignar_roles(RestoCategorias, RestoRoles).
asignar_roles([preposicion | RestoCategorias], [preposicion | RestoRoles]) :-
    asignar_roles(RestoCategorias, RestoRoles).
asignar_roles([conjuncion | RestoCategorias], [conjuncion | RestoRoles]) :-
    asignar_roles(RestoCategorias, RestoRoles).
asignar_roles([adverbio | RestoCategorias], [adverbio | RestoRoles]) :-
    asignar_roles(RestoCategorias, RestoRoles).
asignar_roles([desconocido | RestoCategorias], [desconocido | RestoRoles]) :-
    asignar_roles(RestoCategorias, RestoRoles).
asignar_roles([_ | RestoCategorias], [otro | RestoRoles]) :-
    asignar_roles(RestoCategorias, RestoRoles).

% Validación de oraciones
oracion_valida(Oracion) :-
    tokenizar_oracion(Oracion, Tokens),
    categorizar_palabras(Tokens, Categorias),
    asignar_roles(Categorias, Roles),
    estructura_correcta(Roles),
    concordancia_gramatical(Categorias).

% Verificación de estructura
estructura_correcta(Roles) :-
    (   estructura(oracion_simple, Estructura),
        sublista(Estructura, Roles)
    ;   estructura(oracion_compuesta_coordinada, Estructura),
        sublista(Estructura, Roles)
    ;   estructura(oracion_compuesta_subordinada, Estructura),
        sublista(Estructura, Roles)
    ).

% Verificación de concordancia gramatical
concordancia_gramatical([]).
concordancia_gramatical([pronombre(Persona, Numero)|Resto]) :-
    buscar_verbo_concordante(Persona, Numero, Resto).
concordancia_gramatical([sustantivo|Resto]) :-
    % Puedes agregar reglas para concordancia con sustantivos si es necesario
    concordancia_gramatical(Resto).
concordancia_gramatical([_|Resto]) :-
    concordancia_gramatical(Resto).

% Corrección de búsqueda de verbo concordante
buscar_verbo_concordante(_, _, []).
buscar_verbo_concordante(Persona, Numero, [verbo(Persona, Numero)|_]) :- !.
buscar_verbo_concordante(Persona, Numero, [verbo(P2, N2)|_]) :-  % Variables anónimas para evitar singleton
    write('Error: El verbo no concuerda con el sujeto. '),
    write('Se esperaba ('), write(Persona), write(','), write(Numero), write(').'), 
    nl, 
    fail.
buscar_verbo_concordante(Persona, Numero, [_|Resto]) :-
    buscar_verbo_concordante(Persona, Numero, Resto).

% Reglas auxiliares optimizadas
sublista([], _).
sublista([X|XS], [X|YS]) :- !,
    sublista(XS, YS).
sublista(XS, [_|YS]) :-
    sublista(XS, YS).

% Análisis y sugerencias mejoradas
oracion(Oracion) :-
    tokenizar_oracion(Oracion, Tokens),
    categorizar_palabras(Tokens, Categorias),
    asignar_roles(Categorias, Roles),
    analizar_oracion(Oracion, Tokens, Categorias, Roles).

analizar_oracion(Oracion, _, _, _) :-
    oracion_valida(Oracion),
    !,
    write('La oración es gramaticalmente correcta.'),
    nl.
analizar_oracion(_, Tokens, Categorias, Roles) :-
    write('Se encontraron los siguientes errores:'),
    nl,
    sugerir_correcciones(Tokens, Categorias, Roles).

% Sistema de sugerencias mejorado
sugerir_correcciones([], [], []).
sugerir_correcciones([Palabra|RestoPalabras], [desconocido|RestoCategorias], [_|RestoRoles]) :-
    !,
    write('Error: "'), write(Palabra), write('" no está en el diccionario.'),
    nl,
    sugerir_correcciones(RestoPalabras, RestoCategorias, RestoRoles).
sugerir_correcciones([Palabra|RestoPalabras], [Categoria|RestoCategorias], [Rol|RestoRoles]) :-
    analizar_categoria(Palabra, Categoria, Rol),
    sugerir_correcciones(RestoPalabras, RestoCategorias, RestoRoles).

analizar_categoria(Palabra, pronombre(Persona, Numero), sujeto) :-
    !,
    format('Pronombre sujeto "~w" (~w, ~w).~n', 
           [Palabra, Persona, Numero]).
analizar_categoria(Palabra, verbo(Persona, Numero), verbo) :-
    !,
    format('Verbo "~w" (~w, ~w).~n', 
           [Palabra, Persona, Numero]).
analizar_categoria(_, _, _).


% Encontrar errores en la oración
encontrar_errores(Tokens, Categorias, Errores) :-
    findall(Error, (
        verificar_error_especifico(Tokens, Categorias, TipoError, Descripcion),
        atomic_list_concat(['- ', TipoError, ': ', Descripcion], Error)
    ), Errores).

verificar_error_especifico(Tokens, Categorias, TipoError, Descripcion) :-
    (error_concordancia(Categorias) ->
        TipoError = 'Error de concordancia',
        Descripcion = 'El sujeto y el verbo no concuerdan'
    ;
    error_estructura(Categorias) ->
        TipoError = 'Error de estructura',
        Descripcion = 'La estructura de la oración no es válida'
    ;
    error_palabra_desconocida(Tokens) ->
        TipoError = 'Palabra desconocida',
        Descripcion = 'Se encontró una palabra no reconocida'
    ).

% Generar ejemplos similares
generar_ejemplos_similares(Categorias, Editor) :-
    identificar_tipo_oracion(Categorias, Tipo),
    obtener_ejemplos_por_tipo(Tipo, Ejemplos),
    mostrar_ejemplos(Ejemplos, Editor).

identificar_tipo_oracion(Categorias, Tipo) :-
    (contiene_verbo(Categorias) ->
        (es_oracion_simple(Categorias) -> 
            Tipo = simple
        ;
            Tipo = compuesta)
    ;
        Tipo = fragmento
    ).   

% Verificación de errores específicos
error_concordancia(Categorias) :-
    member(pronombre(P1, N1), Categorias),
    member(verbo(P2, N2), Categorias),
    (P1 \= P2 ; N1 \= N2).

error_estructura(Categorias) :-
    asignar_roles(Categorias, Roles),
    \+ estructura_correcta(Roles).

error_palabra_desconocida(Tokens) :-
    member(Palabra, Tokens),
    clasificar_palabra(Palabra, desconocido).

% Verificación de tipo de oración
contiene_verbo(Categorias) :-
    member(verbo(_, _), Categorias).

es_oracion_simple(Categorias) :-
    findall(verbo(_, _), member(verbo(_, _), Categorias), Verbos),
    length(Verbos, 1),
    \+ member(conjuncion, Categorias).


% Análisis de concordancia
verificar_concordancia_completa(Categorias) :-
    verificar_concordancia_sujeto_verbo(Categorias),
    verificar_concordancia_articulo_sustantivo(Categorias),
    verificar_concordancia_adjetivo_sustantivo(Categorias).

verificar_concordancia_articulo_sustantivo([]).
verificar_concordancia_articulo_sustantivo([articulo(G1, N1)|Resto]) :-
    member(sustantivo(_, G2, N2, _), Resto),
    G1 = G2,
    N1 = N2,
    verificar_concordancia_articulo_sustantivo(Resto).
verificar_concordancia_articulo_sustantivo([_|Resto]) :-
    verificar_concordancia_articulo_sustantivo(Resto).

verificar_concordancia_adjetivo_sustantivo([]).
verificar_concordancia_adjetivo_sustantivo([adjetivo(_, G1, N1)|Resto]) :-
    member(sustantivo(_, G2, N2, _), Resto),
    G1 = G2,
    N1 = N2,
    verificar_concordancia_adjetivo_sustantivo(Resto).
verificar_concordancia_adjetivo_sustantivo([_|Resto]) :-
    verificar_concordancia_adjetivo_sustantivo(Resto).
