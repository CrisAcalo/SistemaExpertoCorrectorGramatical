%exportar
:- module(preposiciones, [preposicion/2]).
:- encoding(utf8).
%Estructura
% preposicion(Tipo, Palabra).

% Preposiciones simples de lugar
preposicion(lugar, "a").
preposicion(lugar, "en").
preposicion(lugar, "entre").
preposicion(lugar, "hacia").
preposicion(lugar, "sobre").
preposicion(lugar, "bajo").
preposicion(lugar, "detrás").
preposicion(lugar, "delante").
preposicion(lugar, "fuera").
preposicion(lugar, "cerca").
preposicion(lugar, "lejos").

% Preposiciones simples de tiempo
preposicion(tiempo, "desde").
preposicion(tiempo, "hasta").
preposicion(tiempo, "durante").
preposicion(tiempo, "tras").
preposicion(tiempo, "antes").
preposicion(tiempo, "después").

% Preposiciones de causa, finalidad o motivo
preposicion(causa, "por").
preposicion(causa, "debido a").
preposicion(finalidad, "para").
preposicion(finalidad, "a fin de").

% Preposiciones de modo
preposicion(modo, "con").
preposicion(modo, "sin").
preposicion(modo, "según").
preposicion(modo, "como").

% Preposiciones de compañía o relación
preposicion(compañia, "con").
preposicion(compañia, "sin").

% Preposiciones compuestas o locuciones prepositivas
preposicion(compuesta, "al lado de").
preposicion(compuesta, "en frente de").
preposicion(compuesta, "debajo de").
preposicion(compuesta, "encima de").
preposicion(compuesta, "junto a").
preposicion(compuesta, "a pesar de").
preposicion(compuesta, "gracias a").
preposicion(compuesta, "en medio de").
preposicion(compuesta, "dentro de").
preposicion(compuesta, "fuera de").
preposicion(compuesta, "a causa de").
preposicion(compuesta, "en lugar de").
