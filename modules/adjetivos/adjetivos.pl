% Adjetivos calificativos
adjetivo_calificativo(masculino, singular, 'alto').
adjetivo_calificativo(masculino, singular, 'bajo').
adjetivo_calificativo(masculino, singular, 'grande').
adjetivo_calificativo(masculino, singular, 'pequeño').
adjetivo_calificativo(femenino, singular, 'alta').
adjetivo_calificativo(femenino, singular, 'baja').
adjetivo_calificativo(femenino, singular, 'grande').
adjetivo_calificativo(femenino, singular, 'pequeña').

% Adjetivos demostrativos
adjetivo_demostrativo(masculino, singular, 'este').
adjetivo_demostrativo(masculino, singular, 'ese').
adjetivo_demostrativo(masculino, singular, 'aquel').
adjetivo_demostrativo(femenino, singular, 'esta').
adjetivo_demostrativo(femenino, singular, 'esa').
adjetivo_demostrativo(femenino, singular, 'aquella').

% Adjetivos posesivos
adjetivo_posesivo(masculino, singular, 'mi').
adjetivo_posesivo(masculino, singular, 'tu').
adjetivo_posesivo(masculino, singular, 'su').
adjetivo_posesivo(masculino, singular, 'nuestro').
adjetivo_posesivo(femenino, singular, 'mi').
adjetivo_posesivo(femenino, singular, 'tu').
adjetivo_posesivo(femenino, singular, 'su').
adjetivo_posesivo(femenino, singular, 'nuestra').

% Regla general para validar adjetivos
es_adjetivo(Genero, Numero, Palabra) :- 
    adjetivo_calificativo(Genero, Numero, Palabra);
    adjetivo_demostrativo(Genero, Numero, Palabra);
    adjetivo_posesivo(Genero, Numero, Palabra).

% Regla para concordancia
concordancia_adjetivo(Genero, Numero, Palabra1, Palabra2) :-
    es_adjetivo(Genero, Numero, Palabra1),
    es_adjetivo(Genero, Numero, Palabra2).
