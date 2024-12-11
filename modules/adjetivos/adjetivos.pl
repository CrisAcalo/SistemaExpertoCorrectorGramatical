% Módulo de adjetivos
% Define adjetivos calificativos comunes en español

% Adjetivos masculinos singulares
adj(masculino, singular, 'alto').
adj(masculino, singular, 'bajo').
adj(masculino, singular, 'grande').
adj(masculino, singular, 'pequeño').
adj(masculino, singular, 'rojo').
adj(masculino, singular, 'azul').
adj(masculino, singular, 'verde').

% Adjetivos femeninos singulares
adj(femenino, singular, 'alta').
adj(femenino, singular, 'baja').
adj(femenino, singular, 'grande').
adj(femenino, singular, 'pequeña').
adj(femenino, singular, 'roja').
adj(femenino, singular, 'azul').
adj(femenino, singular, 'verde').

% Adjetivos masculinos plurales
adj(masculino, plural, 'altos').
adj(masculino, plural, 'bajos').
adj(masculino, plural, 'grandes').
adj(masculino, plural, 'pequeños').
adj(masculino, plural, 'rojos').
adj(masculino, plural, 'azules').
adj(masculino, plural, 'verdes').

% Adjetivos femeninos plurales
adj(femenino, plural, 'altas').
adj(femenino, plural, 'bajas').
adj(femenino, plural, 'grandes').
adj(femenino, plural, 'pequeñas').
adj(femenino, plural, 'rojas').
adj(femenino, plural, 'azules').
adj(femenino, plural, 'verdes').

% Regla para verificar concordancia de género y número
concordancia_adj(Genero, Numero, Adjetivo) :-
    adj(Genero, Numero, Adjetivo).

% Regla para obtener adjetivo en género y número específico
obtener_adj(Genero, Numero, Adjetivo) :-
    adj(Genero, Numero, Adjetivo).