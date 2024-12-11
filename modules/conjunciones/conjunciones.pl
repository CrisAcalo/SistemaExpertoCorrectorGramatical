:- module(conjunciones, [conjuncion/2]).
:- encoding(utf8).
% Base de datos de conjunciones.
% Formato: conjuncion(Palabra, Tipo).

% Conjunciones coordinantes
conjuncion("y", coordinante).
conjuncion("e", coordinante).
conjuncion("ni", coordinante).
conjuncion("o", coordinante).
conjuncion("u", coordinante).
conjuncion("pero", coordinante).
conjuncion("sino", coordinante).
conjuncion("sino que", coordinante).
conjuncion("mas", coordinante).
conjuncion("aunque", coordinante).
conjuncion("sin embargo", coordinante).
conjuncion("no obstante", coordinante).
conjuncion("es decir", coordinante).
conjuncion("esto es", coordinante).

% Conjunciones subordinantes
conjuncion("que", subordinante).
conjuncion("como", subordinante).
conjuncion("cuando", subordinante).
conjuncion("mientras", subordinante).
conjuncion("donde", subordinante).
conjuncion("para que", subordinante).
conjuncion("a fin de que", subordinante).
conjuncion("con tal de que", subordinante).
conjuncion("siempre que", subordinante).
conjuncion("aunque", subordinante).
conjuncion("a pesar de que", subordinante).
conjuncion("porque", subordinante).
conjuncion("ya que", subordinante).
conjuncion("puesto que", subordinante).
conjuncion("siempre y cuando", subordinante).
conjuncion("de modo que", subordinante).
conjuncion("de manera que", subordinante).
conjuncion("si", subordinante).
conjuncion("en caso de que", subordinante).
conjuncion("a menos que", subordinante).
conjuncion("como si", subordinante).
conjuncion("salvo que", subordinante).

% Conjunciones adverbiales
conjuncion("así que", adverbial).
conjuncion("luego", adverbial).
conjuncion("por lo tanto", adverbial).
conjuncion("por consiguiente", adverbial).
conjuncion("entonces", adverbial).
conjuncion("de ahí que", adverbial).
conjuncion("además", adverbial).
conjuncion("también", adverbial).
conjuncion("incluso", adverbial).
conjuncion("asimismo", adverbial).

% Conjunciones condicionales
conjuncion("si", condicional).
conjuncion("a menos que", condicional).
conjuncion("salvo que", condicional).
conjuncion("con tal de que", condicional).
conjuncion("siempre que", condicional).
conjuncion("en caso de que", condicional).

% Conjunciones comparativas
conjuncion("como", comparativa).
conjuncion("más que", comparativa).
conjuncion("menos que", comparativa).
conjuncion("tal como", comparativa).
conjuncion("tanto como", comparativa).
conjuncion("igual que", comparativa).
conjuncion("así como", comparativa).

% Conjunciones causales
conjuncion("porque", causal).
conjuncion("ya que", causal).
conjuncion("puesto que", causal).
conjuncion("dado que", causal).
conjuncion("debido a que", causal).

% Conjunciones finales
conjuncion("para que", final).
conjuncion("a fin de que", final).
conjuncion("con el objetivo de que", final).
conjuncion("con la intención de que", final).

% Conjunciones consecutivas
conjuncion("así que", consecutiva).
conjuncion("por lo tanto", consecutiva).
conjuncion("por consiguiente", consecutiva).
conjuncion("de modo que", consecutiva).
conjuncion("de manera que", consecutiva).

% Conjunciones adversativas
conjuncion("pero", adversativa).
conjuncion("sino", adversativa).
conjuncion("sino que", adversativa).
conjuncion("no obstante", adversativa).
conjuncion("sin embargo", adversativa).
conjuncion("mas", adversativa).
conjuncion("a pesar de", adversativa).

% Conjunciones explicativas
conjuncion("es decir", explicativa).
conjuncion("esto es", explicativa).
conjuncion("osea", explicativa).
conjuncion("a saber", explicativa).

% Conjunciones distributivas
conjuncion("ya sea", distributiva).
conjuncion("o bien", distributiva).
conjuncion("sea", distributiva).
conjuncion("bien", distributiva).
conjuncion("unos", distributiva).
conjuncion("otros", distributiva).
