:- module(pronombres, [pronombre/4]).
:- encoding(utf8).

% Base de datos de pronombres.
% Formato: pronombre(Palabra, Tipo, Persona, Numero).

pronombre("yo", personal, primera, singular).
pronombre("tú", personal, segunda, singular).
pronombre("él", personal, tercera, singular).
pronombre("ella", personal, tercera, singular).
pronombre("usted", personal, segunda, singular).
pronombre("nosotros", personal, primera, plural).
pronombre("nosotras", personal, primera, plural).
pronombre("vosotros", personal, segunda, plural).
pronombre("vosotras", personal, segunda, plural).
pronombre("ellos", personal, tercera, plural).
pronombre("ellas", personal, tercera, plural).
pronombre("ustedes", personal, segunda, plural).

% Pronombres posesivos
pronombre("mío", posesivo, primera, singular).
pronombre("mía", posesivo, primera, singular).
pronombre("míos", posesivo, primera, plural).
pronombre("mías", posesivo, primera, plural).
pronombre("tuyo", posesivo, segunda, singular).
pronombre("tuya", posesivo, segunda, singular).
pronombre("tuyos", posesivo, segunda, plural).
pronombre("tuyas", posesivo, segunda, plural).
pronombre("suyo", posesivo, tercera, singular).
pronombre("suya", posesivo, tercera, singular).
pronombre("suyos", posesivo, tercera, plural).
pronombre("suyas", posesivo, tercera, plural).
pronombre("nuestro", posesivo, primera, singular).
pronombre("nuestra", posesivo, primera, singular).
pronombre("nuestros", posesivo, primera, plural).
pronombre("nuestras", posesivo, primera, plural).
pronombre("vuestro", posesivo, segunda, singular).
pronombre("vuestra", posesivo, segunda, singular).
pronombre("vuestros", posesivo, segunda, plural).
pronombre("vuestras", posesivo, segunda, plural).

% Pronombres demostrativos
pronombre("este", demostrativo, _, singular).
pronombre("esta", demostrativo, _, singular).
pronombre("estos", demostrativo, _, plural).
pronombre("estas", demostrativo, _, plural).
pronombre("ese", demostrativo, _, singular).
pronombre("esa", demostrativo, _, singular).
pronombre("esos", demostrativo, _, plural).
pronombre("esas", demostrativo, _, plural).
pronombre("aquel", demostrativo, _, singular).
pronombre("aquella", demostrativo, _, singular).
pronombre("aquellos", demostrativo, _, plural).
pronombre("aquellas", demostrativo, _, plural).

% Pronombres relativos
pronombre("que", relativo, _, _).
pronombre("cual", relativo, _, singular).
pronombre("cuales", relativo, _, plural).
pronombre("quien", relativo, _, singular).
pronombre("quienes", relativo, _, plural).
pronombre("cuyo", relativo, _, singular).
pronombre("cuya", relativo, _, singular).
pronombre("cuyos", relativo, _, plural).
pronombre("cuyas", relativo, _, plural).
pronombre("donde", relativo, _, _).
pronombre("cuando", relativo, _, _).
pronombre("como", relativo, _, _).
pronombre("cuanto", relativo, _, _).

% Pronombres interrogativos
pronombre("qué", interrogativo, _, _).
pronombre("quién", interrogativo, _, singular).
pronombre("quiénes", interrogativo, _, plural).
pronombre("cuál", interrogativo, _, singular).
pronombre("cuáles", interrogativo, _, plural).
pronombre("cuánto", interrogativo, masculino, singular).
pronombre("cuánta", interrogativo, femenino, singular).
pronombre("cuántos", interrogativo, masculino, plural).
pronombre("cuántas", interrogativo, femenino, plural).
pronombre("dónde", interrogativo, _, _).
pronombre("cuándo", interrogativo, _, _).
pronombre("cómo", interrogativo, _, _).
pronombre("por qué", interrogativo, _, _).
pronombre("para qué", interrogativo, _, _).

% Pronombres exclamativos
pronombre("qué", exclamativo, _, _).
pronombre("cuánto", exclamativo, masculino, singular).
pronombre("cuánta", exclamativo, femenino, singular).
pronombre("cuántos", exclamativo, masculino, plural).
pronombre("cuántas", exclamativo, femenino, plural).
pronombre("dónde", exclamativo, _, _).
pronombre("cuándo", exclamativo, _, _).
pronombre("cómo", exclamativo, _, _).
pronombre("qué tal", exclamativo, _, _).

% Pronombres indefinidos
pronombre("algo", indefinido, _, _).
pronombre("alguien", indefinido, _, _).
pronombre("nadie", indefinido, _, _).
pronombre("nada", indefinido, _, _).
pronombre("todo", indefinido, _, _).
pronombre("todos", indefinido, masculino, plural).
pronombre("todas", indefinido, femenino, plural).
pronombre("otro", indefinido, masculino, singular).
pronombre("otra", indefinido, femenino, singular).
pronombre("otros", indefinido, masculino, plural).
pronombre("otras", indefinido, femenino, plural).
pronombre("cualquiera", indefinido, _, singular).
pronombre("cualesquiera", indefinido, _, plural).
pronombre("varios", indefinido, masculino, plural).
pronombre("vari@s", indefinido, _, _).
pronombre("poco", indefinido, masculino, singular).
pronombre("poca", indefinido, femenino, singular).
pronombre("pocos", indefinido, masculino, plural).
pronombre("pocas", indefinido, femenino, plural).
pronombre("mucho", indefinido, masculino, singular).
pronombre("mucha", indefinido, femenino, singular).
pronombre("muchos", indefinido, masculino, plural).
pronombre("muchas", indefinido, femenino, plural).
pronombre("demasiado", indefinido, masculino, singular).
pronombre("demasiada", indefinido, femenino, singular).
pronombre("demasiados", indefinido, masculino, plural).
pronombre("demasiadas", indefinido, femenino, plural).
pronombre("cualquier", indefinido, _, singular).
pronombre("mismo", indefinido, masculino, singular).
pronombre("misma", indefinido, femenino, singular).
pronombre("mismos", indefinido, masculino, plural).
pronombre("mismas", indefinido, femenino, plural).
pronombre("ninguno", indefinido, masculino, singular).
pronombre("ninguna", indefinido, femenino, singular).
pronombre("ningunos", indefinido, masculino, plural).
pronombre("ningunas", indefinido, femenino, plural).

% Pronombres personales con mayúscula
pronombre("Yo", personal, primera, singular).
pronombre("Tú", personal, segunda, singular).
pronombre("Él", personal, tercera, singular).
pronombre("Ella", personal, tercera, singular).
pronombre("Usted", personal, segunda, singular).
pronombre("Nosotros", personal, primera, plural).
pronombre("Nosotras", personal, primera, plural).
pronombre("Vosotros", personal, segunda, plural).
pronombre("Vosotras", personal, segunda, plural).
pronombre("Ellos", personal, tercera, plural).
pronombre("Ellas", personal, tercera, plural).
pronombre("Ustedes", personal, segunda, plural).

% Pronombres posesivos con mayúscula
pronombre("Mío", posesivo, primera, singular).
pronombre("Mía", posesivo, primera, singular).
pronombre("Míos", posesivo, primera, plural).
pronombre("Mías", posesivo, primera, plural).
pronombre("Tuyo", posesivo, segunda, singular).
pronombre("Tuya", posesivo, segunda, singular).
pronombre("Tuyos", posesivo, segunda, plural).
pronombre("Tuyas", posesivo, segunda, plural).
pronombre("Suyo", posesivo, tercera, singular).
pronombre("Suya", posesivo, tercera, singular).
pronombre("Suyos", posesivo, tercera, plural).
pronombre("Suyas", posesivo, tercera, plural).
pronombre("Nuestro", posesivo, primera, singular).
pronombre("Nuestra", posesivo, primera, singular).
pronombre("Nuestros", posesivo, primera, plural).
pronombre("Nuestras", posesivo, primera, plural).
pronombre("Vuestro", posesivo, segunda, singular).
pronombre("Vuestra", posesivo, segunda, singular).
pronombre("Vuestros", posesivo, segunda, plural).
pronombre("Vuestras", posesivo, segunda, plural).

% Pronombres demostrativos con mayúscula
pronombre("Este", demostrativo, _, singular).
pronombre("Esta", demostrativo, _, singular).
pronombre("Estos", demostrativo, _, plural).
pronombre("Estas", demostrativo, _, plural).
pronombre("Ese", demostrativo, _, singular).
pronombre("Esa", demostrativo, _, singular).
pronombre("Esos", demostrativo, _, plural).
pronombre("Esas", demostrativo, _, plural).
pronombre("Aquel", demostrativo, _, singular).
pronombre("Aquella", demostrativo, _, singular).
pronombre("Aquellos", demostrativo, _, plural).
pronombre("Aquellas", demostrativo, _, plural).

% Pronombres relativos con mayúscula
pronombre("Que", relativo, _, _).
pronombre("Cual", relativo, _, singular).
pronombre("Cuales", relativo, _, plural).
pronombre("Quien", relativo, _, singular).
pronombre("Quienes", relativo, _, plural).
pronombre("Cuyo", relativo, _, singular).
pronombre("Cuya", relativo, _, singular).
pronombre("Cuyos", relativo, _, plural).
pronombre("Cuyas", relativo, _, plural).
pronombre("Donde", relativo, _, _).
pronombre("Cuando", relativo, _, _).
pronombre("Como", relativo, _, _).
pronombre("Cuanto", relativo, _, _).

% Pronombres interrogativos con mayúscula
pronombre("Qué", interrogativo, _, _).
pronombre("Quién", interrogativo, _, singular).
pronombre("Quiénes", interrogativo, _, plural).
pronombre("Cuál", interrogativo, _, singular).
pronombre("Cuáles", interrogativo, _, plural).
pronombre("Cuánto", interrogativo, masculino, singular).
pronombre("Cuánta", interrogativo, femenino, singular).
pronombre("Cuántos", interrogativo, masculino, plural).
pronombre("Cuántas", interrogativo, femenino, plural).
pronombre("Dónde", interrogativo, _, _).
pronombre("Cuándo", interrogativo, _, _).
pronombre("Cómo", interrogativo, _, _).
pronombre("Por qué", interrogativo, _, _).
pronombre("Para qué", interrogativo, _, _).

% Pronombres exclamativos con mayúscula
pronombre("Qué", exclamativo, _, _).
pronombre("Cuánto", exclamativo, masculino, singular).
pronombre("Cuánta", exclamativo, femenino, singular).
pronombre("Cuántos", exclamativo, masculino, plural).
pronombre("Cuántas", exclamativo, femenino, plural).
pronombre("Dónde", exclamativo, _, _).
pronombre("Cuándo", exclamativo, _, _).
pronombre("Cómo", exclamativo, _, _).
pronombre("Qué tal", exclamativo, _, _).

% Pronombres indefinidos con mayúscula
pronombre("Algo", indefinido, _, _).
pronombre("Alguien", indefinido, _, _).
pronombre("Nadie", indefinido, _, _).
pronombre("Nada", indefinido, _, _).
pronombre("Todo", indefinido, _, _).
pronombre("Todos", indefinido, masculino, plural).
pronombre("Todas", indefinido, femenino, plural).
pronombre("Otro", indefinido, masculino, singular).
pronombre("Otra", indefinido, femenino, singular).
pronombre("Otros", indefinido, masculino, plural).
pronombre("Otras", indefinido, femenino, plural).
pronombre("Cualquiera", indefinido, _, singular).
pronombre("Cualesquiera", indefinido, _, plural).
pronombre("Varios", indefinido, masculino, plural).
pronombre("Vari@s", indefinido, _, _).
pronombre("Poco", indefinido, masculino, singular).
pronombre("Poca", indefinido, femenino, singular).
pronombre("Pocos", indefinido, masculino, plural).
pronombre("Pocas", indefinido, femenino, plural).
pronombre("Mucho", indefinido, masculino, singular).
pronombre("Mucha", indefinido, femenino, singular).
pronombre("Muchos", indefinido, masculino, plural).
pronombre("Muchas", indefinido, femenino, plural).
pronombre("Demasiado", indefinido, masculino, singular).
pronombre("Demasiada", indefinido, femenino, singular).
pronombre("Demasiados", indefinido, masculino, plural).
pronombre("Demasiadas", indefinido, femenino, plural).
pronombre("Cualquier", indefinido, _, singular).
pronombre("Mismo", indefinido, masculino, singular).
pronombre("Misma", indefinido, femenino, singular).
pronombre("Mismos", indefinido, masculino, plural).
pronombre("Mismas", indefinido, femenino, plural).
pronombre("Ninguno", indefinido, masculino, singular).
pronombre("Ninguna", indefinido, femenino, singular).
pronombre("Ningunos", indefinido, masculino, plural).
pronombre("Ningunas", indefinido, femenino, plural).
