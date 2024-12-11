:- module(pronombres, [pronombre/4]).

% Base de datos de pronombres.
% Formato: pronombre(Palabra, Tipo, Persona, Numero).

% Pronombres personales
pronombre(yo, personal, primera, singular).
pronombre(tú, personal, segunda, singular).
pronombre(él, personal, tercera, singular).
pronombre(ella, personal, tercera, singular).
pronombre(usted, personal, segunda, singular).
pronombre(nosotros, personal, primera, plural).
pronombre(nosotras, personal, primera, plural).
pronombre(vosotros, personal, segunda, plural).
pronombre(vosotras, personal, segunda, plural).
pronombre(ellos, personal, tercera, plural).
pronombre(ellas, personal, tercera, plural).
pronombre(ustedes, personal, segunda, plural).

% Pronombres posesivos
pronombre(mío, posesivo, primera, singular).
pronombre(mía, posesivo, primera, singular).
pronombre(míos, posesivo, primera, plural).
pronombre(mías, posesivo, primera, plural).
pronombre(tuyo, posesivo, segunda, singular).
pronombre(tuya, posesivo, segunda, singular).
pronombre(tuyos, posesivo, segunda, plural).
pronombre(tuyas, posesivo, segunda, plural).
pronombre(suyo, posesivo, tercera, singular).
pronombre(suya, posesivo, tercera, singular).
pronombre(suyos, posesivo, tercera, plural).
pronombre(suyas, posesivo, tercera, plural).
pronombre(nuestro, posesivo, primera, singular).
pronombre(nuestra, posesivo, primera, singular).
pronombre(nuestros, posesivo, primera, plural).
pronombre(nuestras, posesivo, primera, plural).
pronombre(vuestro, posesivo, segunda, singular).
pronombre(vuestra, posesivo, segunda, singular).
pronombre(vuestros, posesivo, segunda, plural).
pronombre(vuestras, posesivo, segunda, plural).

% Pronombres demostrativos
pronombre(este, demostrativo, _, singular).
pronombre(esta, demostrativo, _, singular).
pronombre(estos, demostrativo, _, plural).
pronombre(estas, demostrativo, _, plural).
pronombre(ese, demostrativo, _, singular).
pronombre(esa, demostrativo, _, singular).
pronombre(esos, demostrativo, _, plural).
pronombre(esas, demostrativo, _, plural).
pronombre(aquel, demostrativo, _, singular).
pronombre(aquella, demostrativo, _, singular).
pronombre(aquellos, demostrativo, _, plural).
pronombre(aquellas, demostrativo, _, plural).

% Pronombres relativos
pronombre(que, relativo, _, _).
pronombre(cual, relativo, _, singular).
pronombre(cuales, relativo, _, plural).
pronombre(quien, relativo, _, singular).
pronombre(quienes, relativo, _, plural).
pronombre(cuyo, relativo, _, singular).
pronombre(cuya, relativo, _, singular).
pronombre(cuyos, relativo, _, plural).
pronombre(cuyas, relativo, _, plural).
pronombre(donde, relativo, _, _).
pronombre(cuando, relativo, _, _).
pronombre(como, relativo, _, _).
pronombre(cuanto, relativo, _, _).

% Pronombres interrogativos
pronombre(qué, interrogativo, _, _).
pronombre(quién, interrogativo, _, singular).
pronombre(quiénes, interrogativo, _, plural).
pronombre(cuál, interrogativo, _, singular).
pronombre(cuáles, interrogativo, _, plural).
pronombre(cuánto, interrogativo, masculino, singular).
pronombre(cuánta, interrogativo, femenino, singular).
pronombre(cuántos, interrogativo, masculino, plural).
pronombre(cuántas, interrogativo, femenino, plural).
pronombre(dónde, interrogativo, _, _).
pronombre(cuándo, interrogativo, _, _).
pronombre(cómo, interrogativo, _, _).
pronombre(por qué, interrogativo, _, _).
pronombre(para qué, interrogativo, _, _).

% Pronombres exclamativos
pronombre(qué, exclamativo, _, _).
pronombre(cuánto, exclamativo, masculino, singular).
pronombre(cuánta, exclamativo, femenino, singular).
pronombre(cuántos, exclamativo, masculino, plural).
pronombre(cuántas, exclamativo, femenino, plural).
pronombre(dónde, exclamativo, _, _).
pronombre(cuándo, exclamativo, _, _).
pronombre(cómo, exclamativo, _, _).
pronombre(qué tal, exclamativo, _, _).

% Pronombres indefinidos
pronombre(algo, indefinido, _, _).
pronombre(alguien, indefinido, _, _).
pronombre(nadie, indefinido, _, _).
pronombre(nada, indefinido, _, _).
pronombre(todo, indefinido, _, _).
pronombre(todos, indefinido, masculino, plural).
pronombre(todas, indefinido, femenino, plural).
pronombre(otro, indefinido, masculino, singular).
pronombre(otra, indefinido, femenino, singular).
pronombre(otros, indefinido, masculino, plural).
pronombre(otras, indefinido, femenino, plural).
pronombre(cualquiera, indefinido, _, singular).
pronombre(cualesquiera, indefinido, _, plural).
pronombre(varios, indefinido, masculino, plural).
pronombre(varias, indefinido, femenino, plural).
pronombre(poco, indefinido, masculino, singular).
pronombre(poca, indefinido, femenino, singular).
pronombre(pocos, indefinido, masculino, plural).
pronombre(pocas, indefinido, femenino, plural).
pronombre(mucho, indefinido, masculino, singular).
pronombre(mucha, indefinido, femenino, singular).
pronombre(muchos, indefinido, masculino, plural).
pronombre(muchas, indefinido, femenino, plural).
pronombre(demasiado, indefinido, masculino, singular).
pronombre(demasiada, indefinido, femenino, singular).
pronombre(demasiados, indefinido, masculino, plural).
pronombre(demasiadas, indefinido, femenino, plural).
pronombre(cualquier, indefinido, _, singular).
pronombre(mismo, indefinido, masculino, singular).
pronombre(misma, indefinido, femenino, singular).
pronombre(mismos, indefinido, masculino, plural).
pronombre(mismas, indefinido, femenino, plural).
pronombre(ninguno, indefinido, masculino, singular).
pronombre(ninguna, indefinido, femenino, singular).
pronombre(ningunos, indefinido, masculino, plural).
pronombre(ningunas, indefinido, femenino, plural).
