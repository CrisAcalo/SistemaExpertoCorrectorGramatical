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
