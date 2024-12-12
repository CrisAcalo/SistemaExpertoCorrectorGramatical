:- module(estructuras, [estructura/2]).
:- encoding(utf8).
%Estructura
% estructura(Tipo, Elementos).

% Oraciones simples (Sujeto + Verbo + Complemento)
estructura(oracion_simple, [sujeto, verbo, complemento]).
estructura(oracion_simple, [sujeto, verbo]). % Cuando no hay complemento explícito.

% Oraciones compuestas coordinadas
estructura(oracion_compuesta_coordinada, [oracion_simple, conjuncion, oracion_simple]).

% Oraciones compuestas subordinadas
estructura(oracion_compuesta_subordinada, [oracion_principal, nexo_subordinante, oracion_subordinada]).

% Oraciones interrogativas directas
estructura(oracion_interrogativa_directa, [palabra_interrogativa, verbo, sujeto]).
estructura(oracion_interrogativa_directa, [palabra_interrogativa, verbo, sujeto, complemento]).

% Oraciones exclamativas
estructura(oracion_exclamativa, [interjeccion, sujeto, verbo, complemento]).
estructura(oracion_exclamativa, [interjeccion, verbo, complemento]).

% Frases nominales
estructura(frase_nominal, [determinante, sustantivo]).
estructura(frase_nominal, [determinante, sustantivo, adjetivo]).

% Frases verbales
estructura(frase_verbal, [verbo]).
estructura(frase_verbal, [verbo, complemento]).

% Frases preposicionales
estructura(frase_preposicional, [preposicion, frase_nominal]).

% Estructuras con signos de puntuación

% Oraciones simples con punto final
estructura(oracion_simple, [sujeto, verbo, complemento, punto_final]).
estructura(oracion_simple, [sujeto, verbo, punto_final]).

% Oraciones compuestas coordinadas con punto y coma
estructura(oracion_compuesta_coordinada, [oracion_simple, conjuncion, oracion_simple, punto_y_coma]).

% Oraciones compuestas subordinadas con punto final
estructura(oracion_compuesta_subordinada, [oracion_principal, nexo_subordinante, oracion_subordinada, punto_final]).

% Oraciones interrogativas directas con signo de interrogación
estructura(oracion_interrogativa_directa, [signo_interrogacion_apertura, palabra_interrogativa, verbo, sujeto, signo_interrogacion_cierre]).
estructura(oracion_interrogativa_directa, [signo_interrogacion_apertura, palabra_interrogativa, verbo, sujeto, complemento, signo_interrogacion_cierre]).

% Oraciones exclamativas con signo de exclamación
estructura(oracion_exclamativa, [signo_exclamacion_apertura, interjeccion, sujeto, verbo, complemento, signo_exclamacion_cierre]).
estructura(oracion_exclamativa, [signo_exclamacion_apertura, interjeccion, verbo, complemento, signo_exclamacion_cierre]).
