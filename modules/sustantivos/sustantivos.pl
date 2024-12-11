:- module(sustantivos, [sustantivo/4]).

% Base de datos de sustantivos.
% Formato: sustantivo(Palabra, Genero, Numero, Tipo).

% Sustantivos comunes
sustantivo(casa, femenino, singular, comun).
sustantivo(casas, femenino, plural, comun).
sustantivo(perro, masculino, singular, comun).
sustantivo(perros, masculino, plural, comun).
sustantivo(gato, masculino, singular, comun).
sustantivo(gatos, masculino, plural, comun).
sustantivo(silla, femenino, singular, comun).
sustantivo(sillas, femenino, plural, comun).
sustantivo(coche, masculino, singular, comun).
sustantivo(coches, masculino, plural, comun).
sustantivo(mesa, femenino, singular, comun).
sustantivo(mesas, femenino, plural, comun).

% Sustantivos propios
sustantivo(maría, femenino, singular, propio).
sustantivo(juan, masculino, singular, propio).
sustantivo(madrid, neutro, singular, propio).
sustantivo(parís, neutro, singular, propio).
sustantivo(amazonas, masculino, singular, propio).
sustantivo(everest, masculino, singular, propio).

% Sustantivos abstractos
sustantivo(amor, masculino, singular, abstracto).
sustantivo(paz, femenino, singular, abstracto).
sustantivo(esperanza, femenino, singular, abstracto).
sustantivo(libertad, femenino, singular, abstracto).
sustantivo(alegría, femenino, singular, abstracto).
sustantivo(tristeza, femenino, singular, abstracto).

% Sustantivos colectivos
sustantivo(flota, femenino, singular, colectivo).
sustantivo(rebaño, masculino, singular, colectivo).
sustantivo(jauría, femenino, singular, colectivo).
sustantivo(bosque, masculino, singular, colectivo).
sustantivo(ejército, masculino, singular, colectivo).
sustantivo(manada, femenino, singular, colectivo).
sustantivo(equipo, masculino, singular, colectivo).

% Sustantivos contables
sustantivo(libro, masculino, singular, contable).
sustantivo(libros, masculino, plural, contable).
sustantivo(lápiz, masculino, singular, contable).
sustantivo(lápices, masculino, plural, contable).
sustantivo(mansustantivo(man\u00zana, femenino, singular, contable).
sustantivo(mansustantivo(man\u00zanas, femenino, plural, contable).
sustantivo(manzana, femenino, singular, contable).

% Sustantivos incontables
sustantivo(agua, femenino, singular, incontable).
sustantivo(leche, femenino, singular, incontable).
sustantivo(arena, femenino, singular, incontable).
sustantivo(aceite, masculino, singular, incontable).
sustantivo(azúcar, masculino, singular, incontable).
sustantivo(sal, femenino, singular, incontable).
sustantivo(harina, femenino, singular, incontable).

% Sustantivos técnicos y científicos
sustantivo(atomo, masculino, singular, tecnico).
sustantivo(molecula, femenino, singular, tecnico).
sustantivo(célula, femenino, singular, tecnico).
sustantivo(software, masculino, singular, tecnico).
sustantivo(algoritmo, masculino, singular, tecnico).
sustantivo(base_de_datos, femenino, singular, tecnico).
sustantivo(inteligencia_artificial, femenino, singular, tecnico).

% Sustantivos de tiempo
sustantivo(día, masculino, singular, tiempo).
sustantivo(noche, femenino, singular, tiempo).
sustantivo(hora, femenino, singular, tiempo).
sustantivo(minuto, masculino, singular, tiempo).
sustantivo(segundo, masculino, singular, tiempo).
sustantivo(siglo, masculino, singular, tiempo).
sustantivo(año, masculino, singular, tiempo).

% Sustantivos de lugares
sustantivo(ciudad, femenino, singular, lugar).
sustantivo(pueblo, masculino, singular, lugar).
sustantivo(país, masculino, singular, lugar).
sustantivo(calle, femenino, singular, lugar).
sustantivo(plaza, femenino, singular, lugar).
sustantivo(río, masculino, singular, lugar).
sustantivo(montanúa, femenino, singular, lugar).
sustantivo(isla, femenino, singular, lugar).

% Sustantivos de alimentos
sustantivo(pan, masculino, singular, alimento).
sustantivo(leche, femenino, singular, alimento).
sustantivo(fruta, femenino, singular, alimento).
sustantivo(queso, masculino, singular, alimento).
sustantivo(carne, femenino, singular, alimento).
sustantivo(pollo, masculino, singular, alimento).
sustantivo(pescado, masculino, singular, alimento).
sustantivo(arroz, masculino, singular, alimento).
sustantivo(pasta, femenino, singular, alimento).
