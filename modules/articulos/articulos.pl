:- module(articulos, [articulo/4]).
:- encoding(utf8).
%Estructura
% articulo(Tipo, Genero, Numero, Palabra).

% Artículos definidos
articulo(definido, masculino, singular, "el").
articulo(definido, masculino, plural, "los").
articulo(definido, femenino, singular, "la").
articulo(definido, femenino, plural, "las").
articulo(definido, neutro, singular, "lo").

% Artículos indefinidos
articulo(indefinido, masculino, singular, "un").
articulo(indefinido, masculino, plural, "unos").
articulo(indefinido, femenino, singular, "una").
articulo(indefinido, femenino, plural, "unas").

% Artículos contractos
articulo(contraccion, masculino, singular, "al"). % a + el
articulo(contraccion, masculino, singular, "del"). % de + el

% Artículos definidos con mayúscula
articulo(definido, masculino, singular, "El").
articulo(definido, masculino, plural, "Los").
articulo(definido, femenino, singular, "La").
articulo(definido, femenino, plural, "Las").
articulo(definido, neutro, singular, "Lo").

% Artículos indefinidos con mayúscula
articulo(indefinido, masculino, singular, "Un").
articulo(indefinido, masculino, plural, "Unos").
articulo(indefinido, femenino, singular, "Una").
articulo(indefinido, femenino, plural, "Unas").

% Artículos contractos con mayúscula
articulo(contraccion, masculino, singular, "Al"). % a + el
articulo(contraccion, masculino, singular, "Del"). % de + el

% Artículos definidos con tilde
articulo(definido, masculino, singular, "él").
articulo(definido, masculino, plural, "éllos").
articulo(definido, femenino, singular, "élla").
articulo(definido, femenino, plural, "éllas").
articulo(definido, neutro, singular, "éllo").

% Artículos indefinidos con tilde
articulo(indefinido, masculino, singular, "ún").
articulo(indefinido, masculino, plural, "únos").
articulo(indefinido, femenino, singular, "úna").
articulo(indefinido, femenino, plural, "únas").

% Artículos contractos con tilde
articulo(contraccion, masculino, singular, "ál"). % a + el
articulo(contraccion, masculino, singular, "dél"). % de + el

% Artículos definidos con tilde y mayúscula
articulo(definido, masculino, singular, "Él").
articulo(definido, masculino, plural, "Éllos").
articulo(definido, femenino, singular, "Élla").
articulo(definido, femenino, plural, "Éllas").
articulo(definido, neutro, singular, "Éllo").

% Artículos indefinidos con tilde y mayúscula
articulo(indefinido, masculino, singular, "Ún").
articulo(indefinido, masculino, plural, "Únos").
articulo(indefinido, femenino, singular, "Úna").
articulo(indefinido, femenino, plural, "Únas").

% Artículos contractos con tilde y mayúscula
articulo(contraccion, masculino, singular, "Ál"). % a + el
articulo(contraccion, masculino, singular, "Dél"). % de + el