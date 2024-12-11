:- module(verbos, [verbo/6]).
:- encoding(utf8).
%Estructura
% verbo(Tipo, Tiempo, Modo, Persona, Numero, Palabra).

% Verbos regulares en infinitivo
verbo(infinitivo, _, _, _, _, "hablar").
verbo(infinitivo, _, _, _, _, "comer").
verbo(infinitivo, _, _, _, _, "vivir").

% Conjugaciones regulares (presente de indicativo)
verbo(conjugado, presente, indicativo, primera, singular, "hablo").
verbo(conjugado, presente, indicativo, segunda, singular, "hablas").
verbo(conjugado, presente, indicativo, tercera, singular, "habla").
verbo(conjugado, presente, indicativo, primera, plural, "hablamos").
verbo(conjugado, presente, indicativo, segunda, plural, "habláis").
verbo(conjugado, presente, indicativo, tercera, plural, "hablan").

verbo(conjugado, presente, indicativo, primera, singular, "como").
verbo(conjugado, presente, indicativo, segunda, singular, "comes").
verbo(conjugado, presente, indicativo, tercera, singular, "come").
verbo(conjugado, presente, indicativo, primera, plural, "comemos").
verbo(conjugado, presente, indicativo, segunda, plural, "coméis").
verbo(conjugado, presente, indicativo, tercera, plural, "comen").

verbo(conjugado, presente, indicativo, primera, singular, "vivo").
verbo(conjugado, presente, indicativo, segunda, singular, "vives").
verbo(conjugado, presente, indicativo, tercera, singular, "vive").
verbo(conjugado, presente, indicativo, primera, plural, "vivimos").
verbo(conjugado, presente, indicativo, segunda, plural, "vivís").
verbo(conjugado, presente, indicativo, tercera, plural, "viven").

% Verbos irregulares en presente de indicativo
verbo(conjugado, presente, indicativo, primera, singular, "tengo"). % Tener
verbo(conjugado, presente, indicativo, segunda, singular, "tienes").
verbo(conjugado, presente, indicativo, tercera, singular, "tiene").
verbo(conjugado, presente, indicativo, primera, plural, "tenemos").
verbo(conjugado, presente, indicativo, segunda, plural, "tenéis").
verbo(conjugado, presente, indicativo, tercera, plural, "tienen").

verbo(conjugado, presente, indicativo, primera, singular, "soy"). % Ser
verbo(conjugado, presente, indicativo, segunda, singular, "eres").
verbo(conjugado, presente, indicativo, tercera, singular, "es").
verbo(conjugado, presente, indicativo, primera, plural, "somos").
verbo(conjugado, presente, indicativo, segunda, plural, "sois").
verbo(conjugado, presente, indicativo, tercera, plural, "son").

% Verbos modales
verbo(modal, infinitivo, _, _, _, "poder").
verbo(modal, infinitivo, _, _, _, "deber").
verbo(modal, infinitivo, _, _, _, "querer").

% Verbos en pretérito perfecto simple
verbo(conjugado, preterito, indicativo, primera, singular, "hablé").
verbo(conjugado, preterito, indicativo, segunda, singular, "hablaste").
verbo(conjugado, preterito, indicativo, tercera, singular, "habló").
verbo(conjugado, preterito, indicativo, primera, plural, "hablamos").
verbo(conjugado, preterito, indicativo, segunda, plural, "hablasteis").
verbo(conjugado, preterito, indicativo, tercera, plural, "hablaron").

% Verbos auxiliares
verbo(auxiliar, infinitivo, _, _, _, "haber").
verbo(auxiliar, infinitivo, _, _, _, "ser").
verbo(auxiliar, infinitivo, _, _, _, "estar").
