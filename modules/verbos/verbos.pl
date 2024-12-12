:- module(verbos, [verbo/6]).
:- encoding(utf8).
%Estructura
% verbo(Tipo, Tiempo, Modo, Persona, Numero, Palabra).

% Verbos regulares en infinitivo
verbo(infinitivo, _, _, _, _, "hablar").
verbo(infinitivo, _, _, _, _, "comer").
verbo(infinitivo, _, _, _, _, "vivir").
verbo(infinitivo, _, _, _, _, "abrir").
verbo(infinitivo, _, _, _, _, "aceptar").
verbo(infinitivo, _, _, _, _, "alcanzar").
verbo(infinitivo, _, _, _, _, "aparecer").
verbo(infinitivo, _, _, _, _, "ayudar").
verbo(infinitivo, _, _, _, _, "buscar").
verbo(infinitivo, _, _, _, _, "caer").
verbo(infinitivo, _, _, _, _, "cambiar").
verbo(infinitivo, _, _, _, _, "cerrar").
verbo(infinitivo, _, _, _, _, "comenzar").
verbo(infinitivo, _, _, _, _, "comprar").
verbo(infinitivo, _, _, _, _, "conocer").
verbo(infinitivo, _, _, _, _, "conseguir").
verbo(infinitivo, _, _, _, _, "considerar").
verbo(infinitivo, _, _, _, _, "contar").
verbo(infinitivo, _, _, _, _, "convertir").
verbo(infinitivo, _, _, _, _, "correr").
verbo(infinitivo, _, _, _, _, "crear").
verbo(infinitivo, _, _, _, _, "cumplir").
verbo(infinitivo, _, _, _, _, "dar").
verbo(infinitivo, _, _, _, _, "decidir").
verbo(infinitivo, _, _, _, _, "decir").
verbo(infinitivo, _, _, _, _, "dejar").
verbo(infinitivo, _, _, _, _, "descubrir").
verbo(infinitivo, _, _, _, _, "dirigir").
verbo(infinitivo, _, _, _, _, "empezar").
verbo(infinitivo, _, _, _, _, "encontrar").
verbo(infinitivo, _, _, _, _, "entender").
verbo(infinitivo, _, _, _, _, "entrar").
verbo(infinitivo, _, _, _, _, "escribir").
verbo(infinitivo, _, _, _, _, "escuchar").
verbo(infinitivo, _, _, _, _, "esperar").
verbo(infinitivo, _, _, _, _, "estar").
verbo(infinitivo, _, _, _, _, "estudiar").
verbo(infinitivo, _, _, _, _, "existir").
verbo(infinitivo, _, _, _, _, "explicar").
verbo(infinitivo, _, _, _, _, "formar").
verbo(infinitivo, _, _, _, _, "ganar").
verbo(infinitivo, _, _, _, _, "gustar").
verbo(infinitivo, _, _, _, _, "haber").
verbo(infinitivo, _, _, _, _, "hacer").
verbo(infinitivo, _, _, _, _, "intentar").
verbo(infinitivo, _, _, _, _, "ir").
verbo(infinitivo, _, _, _, _, "jugar").
verbo(infinitivo, _, _, _, _, "leer").
verbo(infinitivo, _, _, _, _, "levantar").
verbo(infinitivo, _, _, _, _, "llamar").
verbo(infinitivo, _, _, _, _, "llegar").
verbo(infinitivo, _, _, _, _, "llevar").
verbo(infinitivo, _, _, _, _, "lograr").
verbo(infinitivo, _, _, _, _, "mantener").
verbo(infinitivo, _, _, _, _, "mirar").
verbo(infinitivo, _, _, _, _, "morir").
verbo(infinitivo, _, _, _, _, "nacer").
verbo(infinitivo, _, _, _, _, "necesitar").
verbo(infinitivo, _, _, _, _, "ocurrir").
verbo(infinitivo, _, _, _, _, "ofrecer").
verbo(infinitivo, _, _, _, _, "oír").
verbo(infinitivo, _, _, _, _, "pagar").
verbo(infinitivo, _, _, _, _, "parecer").
verbo(infinitivo, _, _, _, _, "partir").
verbo(infinitivo, _, _, _, _, "pasar").
verbo(infinitivo, _, _, _, _, "pedir").
verbo(infinitivo, _, _, _, _, "pensar").
verbo(infinitivo, _, _, _, _, "perder").
verbo(infinitivo, _, _, _, _, "permitir").
verbo(infinitivo, _, _, _, _, "poder").
verbo(infinitivo, _, _, _, _, "poner").
verbo(infinitivo, _, _, _, _, "preguntar").
verbo(infinitivo, _, _, _, _, "presentar").
verbo(infinitivo, _, _, _, _, "producir").
verbo(infinitivo, _, _, _, _, "quedar").
verbo(infinitivo, _, _, _, _, "querer").
verbo(infinitivo, _, _, _, _, "realizar").
verbo(infinitivo, _, _, _, _, "recibir").
verbo(infinitivo, _, _, _, _, "reconocer").
verbo(infinitivo, _, _, _, _, "recordar").
verbo(infinitivo, _, _, _, _, "reducir").
verbo(infinitivo, _, _, _, _, "resultar").
verbo(infinitivo, _, _, _, _, "saber").
verbo(infinitivo, _, _, _, _, "sacar").
verbo(infinitivo, _, _, _, _, "salir").
verbo(infinitivo, _, _, _, _, "seguir").
verbo(infinitivo, _, _, _, _, "sentir").
verbo(infinitivo, _, _, _, _, "ser").
verbo(infinitivo, _, _, _, _, "servir").
verbo(infinitivo, _, _, _, _, "suponer").
verbo(infinitivo, _, _, _, _, "tener").
verbo(infinitivo, _, _, _, _, "terminar").
verbo(infinitivo, _, _, _, _, "tocar").
verbo(infinitivo, _, _, _, _, "tomar").
verbo(infinitivo, _, _, _, _, "trabajar").
verbo(infinitivo, _, _, _, _, "traer").
verbo(infinitivo, _, _, _, _, "tratar").
verbo(infinitivo, _, _, _, _, "usar").
verbo(infinitivo, _, _, _, _, "utilizar").
verbo(infinitivo, _, _, _, _, "venir").
verbo(infinitivo, _, _, _, _, "ver").
verbo(infinitivo, _, _, _, _, "vivir").
verbo(infinitivo, _, _, _, _, "volver").

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

% Verbo: abrir
verbo(conjugado, presente, indicativo, primera, singular, "abro").
verbo(conjugado, presente, indicativo, segunda, singular, "abres").
verbo(conjugado, presente, indicativo, tercera, singular, "abre").
verbo(conjugado, presente, indicativo, primera, plural, "abrimos").
verbo(conjugado, presente, indicativo, segunda, plural, "abrís").
verbo(conjugado, presente, indicativo, tercera, plural, "abren").

% Verbo: aceptar
verbo(conjugado, presente, indicativo, primera, singular, "acepto").
verbo(conjugado, presente, indicativo, segunda, singular, "aceptas").
verbo(conjugado, presente, indicativo, tercera, singular, "acepta").
verbo(conjugado, presente, indicativo, primera, plural, "aceptamos").
verbo(conjugado, presente, indicativo, segunda, plural, "aceptáis").
verbo(conjugado, presente, indicativo, tercera, plural, "aceptan").

% Verbo: alcanzar
verbo(conjugado, presente, indicativo, primera, singular, "alcanzo").
verbo(conjugado, presente, indicativo, segunda, singular, "alcanzas").
verbo(conjugado, presente, indicativo, tercera, singular, "alcanza").
verbo(conjugado, presente, indicativo, primera, plural, "alcanzamos").
verbo(conjugado, presente, indicativo, segunda, plural, "alcanzáis").
verbo(conjugado, presente, indicativo, tercera, plural, "alcanzan").

% Verbo: aparecer
verbo(conjugado, presente, indicativo, primera, singular, "aparezco").
verbo(conjugado, presente, indicativo, segunda, singular, "apareces").
verbo(conjugado, presente, indicativo, tercera, singular, "aparece").
verbo(conjugado, presente, indicativo, primera, plural, "aparecemos").
verbo(conjugado, presente, indicativo, segunda, plural, "aparecéis").
verbo(conjugado, presente, indicativo, tercera, plural, "aparecen").

% Verbo: ayudar
verbo(conjugado, presente, indicativo, primera, singular, "ayudo").
verbo(conjugado, presente, indicativo, segunda, singular, "ayudas").
verbo(conjugado, presente, indicativo, tercera, singular, "ayuda").
verbo(conjugado, presente, indicativo, primera, plural, "ayudamos").
verbo(conjugado, presente, indicativo, segunda, plural, "ayudáis").
verbo(conjugado, presente, indicativo, tercera, plural, "ayudan").

% Verbo: buscar
verbo(conjugado, presente, indicativo, primera, singular, "busco").
verbo(conjugado, presente, indicativo, segunda, singular, "buscas").
verbo(conjugado, presente, indicativo, tercera, singular, "busca").
verbo(conjugado, presente, indicativo, primera, plural, "buscamos").
verbo(conjugado, presente, indicativo, segunda, plural, "buscáis").
verbo(conjugado, presente, indicativo, tercera, plural, "buscan").

% Verbo: caer
verbo(conjugado, presente, indicativo, primera, singular, "caigo").
verbo(conjugado, presente, indicativo, segunda, singular, "caes").
verbo(conjugado, presente, indicativo, tercera, singular, "cae").
verbo(conjugado, presente, indicativo, primera, plural, "caemos").
verbo(conjugado, presente, indicativo, segunda, plural, "caéis").
verbo(conjugado, presente, indicativo, tercera, plural, "caen").

% Verbo: cambiar
verbo(conjugado, presente, indicativo, primera, singular, "cambio").
verbo(conjugado, presente, indicativo, segunda, singular, "cambias").
verbo(conjugado, presente, indicativo, tercera, singular, "cambia").
verbo(conjugado, presente, indicativo, primera, plural, "cambiamos").
verbo(conjugado, presente, indicativo, segunda, plural, "cambiáis").
verbo(conjugado, presente, indicativo, tercera, plural, "cambian").

% Verbo: cerrar
verbo(conjugado, presente, indicativo, primera, singular, "cierro").
verbo(conjugado, presente, indicativo, segunda, singular, "cierras").
verbo(conjugado, presente, indicativo, tercera, singular, "cierra").
verbo(conjugado, presente, indicativo, primera, plural, "cerramos").
verbo(conjugado, presente, indicativo, segunda, plural, "cerráis").
verbo(conjugado, presente, indicativo, tercera, plural, "cierran").

% Verbo: comenzar
verbo(conjugado, presente, indicativo, primera, singular, "comienzo").
verbo(conjugado, presente, indicativo, segunda, singular, "comienzas").
verbo(conjugado, presente, indicativo, tercera, singular, "comienza").
verbo(conjugado, presente, indicativo, primera, plural, "comenzamos").
verbo(conjugado, presente, indicativo, segunda, plural, "comenzáis").
verbo(conjugado, presente, indicativo, tercera, plural, "comienzan").

% Verbo: comprar
verbo(conjugado, presente, indicativo, primera, singular, "compro").
verbo(conjugado, presente, indicativo, segunda, singular, "compras").
verbo(conjugado, presente, indicativo, tercera, singular, "compra").
verbo(conjugado, presente, indicativo, primera, plural, "compramos").
verbo(conjugado, presente, indicativo, segunda, plural, "compráis").
verbo(conjugado, presente, indicativo, tercera, plural, "compran").

% Verbo: conocer
verbo(conjugado, presente, indicativo, primera, singular, "conozco").
verbo(conjugado, presente, indicativo, segunda, singular, "conoces").
verbo(conjugado, presente, indicativo, tercera, singular, "conoce").
verbo(conjugado, presente, indicativo, primera, plural, "conocemos").
verbo(conjugado, presente, indicativo, segunda, plural, "conocéis").
verbo(conjugado, presente, indicativo, tercera, plural, "conocen").

% Verbo: conseguir
verbo(conjugado, presente, indicativo, primera, singular, "consigo").
verbo(conjugado, presente, indicativo, segunda, singular, "consigues").
verbo(conjugado, presente, indicativo, tercera, singular, "consigue").
verbo(conjugado, presente, indicativo, primera, plural, "conseguimos").
verbo(conjugado, presente, indicativo, segunda, plural, "conseguís").
verbo(conjugado, presente, indicativo, tercera, plural, "consiguen").

% Verbo: considerar
verbo(conjugado, presente, indicativo, primera, singular, "considero").
verbo(conjugado, presente, indicativo, segunda, singular, "consideras").
verbo(conjugado, presente, indicativo, tercera, singular, "considera").
verbo(conjugado, presente, indicativo, primera, plural, "consideramos").
verbo(conjugado, presente, indicativo, segunda, plural, "consideráis").
verbo(conjugado, presente, indicativo, tercera, plural, "consideran").

% Verbo: contar
verbo(conjugado, presente, indicativo, primera, singular, "cuento").
verbo(conjugado, presente, indicativo, segunda, singular, "cuentas").
verbo(conjugado, presente, indicativo, tercera, singular, "cuenta").
verbo(conjugado, presente, indicativo, primera, plural, "contamos").
verbo(conjugado, presente, indicativo, segunda, plural, "contáis").
verbo(conjugado, presente, indicativo, tercera, plural, "cuentan").

% Verbo: convertir
verbo(conjugado, presente, indicativo, primera, singular, "convierto").
verbo(conjugado, presente, indicativo, segunda, singular, "conviertes").
verbo(conjugado, presente, indicativo, tercera, singular, "convierte").
verbo(conjugado, presente, indicativo, primera, plural, "convertimos").
verbo(conjugado, presente, indicativo, segunda, plural, "convertís").
verbo(conjugado, presente, indicativo, tercera, plural, "convierten").

% Verbo: correr
verbo(conjugado, presente, indicativo, primera, singular, "corro").
verbo(conjugado, presente, indicativo, segunda, singular, "corres").
verbo(conjugado, presente, indicativo, tercera, singular, "corre").
verbo(conjugado, presente, indicativo, primera, plural, "corremos").
verbo(conjugado, presente, indicativo, segunda, plural, "corréis").
verbo(conjugado, presente, indicativo, tercera, plural, "corren").

% Verbo: crear
verbo(conjugado, presente, indicativo, primera, singular, "creo").
verbo(conjugado, presente, indicativo, segunda, singular, "creas").
verbo(conjugado, presente, indicativo, tercera, singular, "crea").
verbo(conjugado, presente, indicativo, primera, plural, "creamos").
verbo(conjugado, presente, indicativo, segunda, plural, "creáis").
verbo(conjugado, presente, indicativo, tercera, plural, "crean").

% Verbo: cumplir
verbo(conjugado, presente, indicativo, primera, singular, "cumplo").
verbo(conjugado, presente, indicativo, segunda, singular, "cumples").
verbo(conjugado, presente, indicativo, tercera, singular, "cumple").
verbo(conjugado, presente, indicativo, primera, plural, "cumplimos").
verbo(conjugado, presente, indicativo, segunda, plural, "cumplís").
verbo(conjugado, presente, indicativo, tercera, plural, "cumplen").

% Verbo: dar
verbo(conjugado, presente, indicativo, primera, singular, "doy").
verbo(conjugado, presente, indicativo, segunda, singular, "das").
verbo(conjugado, presente, indicativo, tercera, singular, "da").
verbo(conjugado, presente, indicativo, primera, plural, "damos").
verbo(conjugado, presente, indicativo, segunda, plural, "dais").
verbo(conjugado, presente, indicativo, tercera, plural, "dan").

% Verbo: decidir
verbo(conjugado, presente, indicativo, primera, singular, "decido").
verbo(conjugado, presente, indicativo, segunda, singular, "decides").
verbo(conjugado, presente, indicativo, tercera, singular, "decide").
verbo(conjugado, presente, indicativo, primera, plural, "decidimos").
verbo(conjugado, presente, indicativo, segunda, plural, "decidís").
verbo(conjugado, presente, indicativo, tercera, plural, "deciden").

% Verbo: decir
verbo(conjugado, presente, indicativo, primera, singular, "digo").
verbo(conjugado, presente, indicativo, segunda, singular, "dices").
verbo(conjugado, presente, indicativo, tercera, singular, "dice").
verbo(conjugado, presente, indicativo, primera, plural, "decimos").
verbo(conjugado, presente, indicativo, segunda, plural, "decís").
verbo(conjugado, presente, indicativo, tercera, plural, "dicen").

% Verbo: dejar
verbo(conjugado, presente, indicativo, primera, singular, "dejo").
verbo(conjugado, presente, indicativo, segunda, singular, "dejas").
verbo(conjugado, presente, indicativo, tercera, singular, "deja").
verbo(conjugado, presente, indicativo, primera, plural, "dejamos").
verbo(conjugado, presente, indicativo, segunda, plural, "dejáis").
verbo(conjugado, presente, indicativo, tercera, plural, "dejan").

% Verbo: descubrir
verbo(conjugado, presente, indicativo, primera, singular, "descubro").
verbo(conjugado, presente, indicativo, segunda, singular, "descubres").
verbo(conjugado, presente, indicativo, tercera, singular, "descubre").
verbo(conjugado, presente, indicativo, primera, plural, "descubrimos").
verbo(conjugado, presente, indicativo, segunda, plural, "descubrís").
verbo(conjugado, presente, indicativo, tercera, plural, "descubren").

% Verbo: dirigir
verbo(conjugado, presente, indicativo, primera, singular, "dirijo").
verbo(conjugado, presente, indicativo, segunda, singular, "diriges").
verbo(conjugado, presente, indicativo, tercera, singular, "dirige").
verbo(conjugado, presente, indicativo, primera, plural, "dirigimos").
verbo(conjugado, presente, indicativo, segunda, plural, "dirigís").
verbo(conjugado, presente, indicativo, tercera, plural, "dirigen").

% Verbo: empezar
verbo(conjugado, presente, indicativo, primera, singular, "empiezo").
verbo(conjugado, presente, indicativo, segunda, singular, "empiezas").
verbo(conjugado, presente, indicativo, tercera, singular, "empieza").
verbo(conjugado, presente, indicativo, primera, plural, "empezamos").
verbo(conjugado, presente, indicativo, segunda, plural, "empezáis").
verbo(conjugado, presente, indicativo, tercera, plural, "empiezan").

% Verbo: encontrar
verbo(conjugado, presente, indicativo, primera, singular, "encuentro").
verbo(conjugado, presente, indicativo, segunda, singular, "encuentras").
verbo(conjugado, presente, indicativo, tercera, singular, "encuentra").
verbo(conjugado, presente, indicativo, primera, plural, "encontramos").
verbo(conjugado, presente, indicativo, segunda, plural, "encontráis").
verbo(conjugado, presente, indicativo, tercera, plural, "encuentran").

% Verbo: entender
verbo(conjugado, presente, indicativo, primera, singular, "entiendo").
verbo(conjugado, presente, indicativo, segunda, singular, "entiendes").
verbo(conjugado, presente, indicativo, tercera, singular, "entiende").
verbo(conjugado, presente, indicativo, primera, plural, "entendemos").
verbo(conjugado, presente, indicativo, segunda, plural, "entendéis").
verbo(conjugado, presente, indicativo, tercera, plural, "entienden").

% Verbo: entrar
verbo(conjugado, presente, indicativo, primera, singular, "entro").
verbo(conjugado, presente, indicativo, segunda, singular, "entras").
verbo(conjugado, presente, indicativo, tercera, singular, "entra").
verbo(conjugado, presente, indicativo, primera, plural, "entramos").
verbo(conjugado, presente, indicativo, segunda, plural, "entráis").
verbo(conjugado, presente, indicativo, tercera, plural, "entran").

% Verbo: escribir
verbo(conjugado, presente, indicativo, primera, singular, "escribo").
verbo(conjugado, presente, indicativo, segunda, singular, "escribes").
verbo(conjugado, presente, indicativo, tercera, singular, "escribe").
verbo(conjugado, presente, indicativo, primera, plural, "escribimos").
verbo(conjugado, presente, indicativo, segunda, plural, "escribís").
verbo(conjugado, presente, indicativo, tercera, plural, "escriben").

% Verbo: escuchar
verbo(conjugado, presente, indicativo, primera, singular, "escucho").
verbo(conjugado, presente, indicativo, segunda, singular, "escuchas").
verbo(conjugado, presente, indicativo, tercera, singular, "escucha").
verbo(conjugado, presente, indicativo, primera, plural, "escuchamos").
verbo(conjugado, presente, indicativo, segunda, plural, "escucháis").
verbo(conjugado, presente, indicativo, tercera, plural, "escuchan").

% Verbo: esperar
verbo(conjugado, presente, indicativo, primera, singular, "espero").
verbo(conjugado, presente, indicativo, segunda, singular, "esperas").
verbo(conjugado, presente, indicativo, tercera, singular, "espera").
verbo(conjugado, presente, indicativo, primera, plural, "esperamos").
verbo(conjugado, presente, indicativo, segunda, plural, "esperáis").
verbo(conjugado, presente, indicativo, tercera, plural, "esperan").

% Verbo: estar
verbo(conjugado, presente, indicativo, primera, singular, "estoy").
verbo(conjugado, presente, indicativo, segunda, singular, "estás").
verbo(conjugado, presente, indicativo, tercera, singular, "está").
verbo(conjugado, presente, indicativo, primera, plural, "estamos").
verbo(conjugado, presente, indicativo, segunda, plural, "estáis").
verbo(conjugado, presente, indicativo, tercera, plural, "están").

% Verbo: estudiar
verbo(conjugado, presente, indicativo, primera, singular, "estudio").
verbo(conjugado, presente, indicativo, segunda, singular, "estudias").
verbo(conjugado, presente, indicativo, tercera, singular, "estudia").
verbo(conjugado, presente, indicativo, primera, plural, "estudiamos").
verbo(conjugado, presente, indicativo, segunda, plural, "estudiáis").
verbo(conjugado, presente, indicativo, tercera, plural, "estudian").

% Verbo: existir
verbo(conjugado, presente, indicativo, primera, singular, "existo").
verbo(conjugado, presente, indicativo, segunda, singular, "existes").
verbo(conjugado, presente, indicativo, tercera, singular, "existe").
verbo(conjugado, presente, indicativo, primera, plural, "existimos").
verbo(conjugado, presente, indicativo, segunda, plural, "existís").
verbo(conjugado, presente, indicativo, tercera, plural, "existen").

% Verbo: explicar
verbo(conjugado, presente, indicativo, primera, singular, "explico").
verbo(conjugado, presente, indicativo, segunda, singular, "explicas").
verbo(conjugado, presente, indicativo, tercera, singular, "explica").
verbo(conjugado, presente, indicativo, primera, plural, "explicamos").
verbo(conjugado, presente, indicativo, segunda, plural, "explicáis").
verbo(conjugado, presente, indicativo, tercera, plural, "explican").

% Verbo: formar
verbo(conjugado, presente, indicativo, primera, singular, "formo").
verbo(conjugado, presente, indicativo, segunda, singular, "formas").
verbo(conjugado, presente, indicativo, tercera, singular, "forma").
verbo(conjugado, presente, indicativo, primera, plural, "formamos").
verbo(conjugado, presente, indicativo, segunda, plural, "formáis").
verbo(conjugado, presente, indicativo, tercera, plural, "forman").

% Verbo: ganar
verbo(conjugado, presente, indicativo, primera, singular, "gano").
verbo(conjugado, presente, indicativo, segunda, singular, "ganas").
verbo(conjugado, presente, indicativo, tercera, singular, "gana").
verbo(conjugado, presente, indicativo, primera, plural, "ganamos").
verbo(conjugado, presente, indicativo, segunda, plural, "ganáis").
verbo(conjugado, presente, indicativo, tercera, plural, "ganan").

% Verbo: gustar
verbo(conjugado, presente, indicativo, primera, singular, "gusto").
verbo(conjugado, presente, indicativo, segunda, singular, "gustas").
verbo(conjugado, presente, indicativo, tercera, singular, "gusta").
verbo(conjugado, presente, indicativo, primera, plural, "gustamos").
verbo(conjugado, presente, indicativo, segunda, plural, "gustáis").
verbo(conjugado, presente, indicativo, tercera, plural, "gustan").

% Verbo: haber
verbo(conjugado, presente, indicativo, primera, singular, "he").
verbo(conjugado, presente, indicativo, segunda, singular, "has").
verbo(conjugado, presente, indicativo, tercera, singular, "ha").
verbo(conjugado, presente, indicativo, primera, plural, "hemos").
verbo(conjugado, presente, indicativo, segunda, plural, "habéis").
verbo(conjugado, presente, indicativo, tercera, plural, "han").

% Verbo: hacer
verbo(conjugado, presente, indicativo, primera, singular, "hago").
verbo(conjugado, presente, indicativo, segunda, singular, "haces").
verbo(conjugado, presente, indicativo, tercera, singular, "hace").
verbo(conjugado, presente, indicativo, primera, plural, "hacemos").
verbo(conjugado, presente, indicativo, segunda, plural, "hacéis").
verbo(conjugado, presente, indicativo, tercera, plural, "hacen").

% Verbo: intentar
verbo(conjugado, presente, indicativo, primera, singular, "intento").
verbo(conjugado, presente, indicativo, segunda, singular, "intentas").
verbo(conjugado, presente, indicativo, tercera, singular, "intenta").
verbo(conjugado, presente, indicativo, primera, plural, "intentamos").
verbo(conjugado, presente, indicativo, segunda, plural, "intentáis").
verbo(conjugado, presente, indicativo, tercera, plural, "intentan").

% Verbo: ir
verbo(conjugado, presente, indicativo, primera, singular, "voy").
verbo(conjugado, presente, indicativo, segunda, singular, "vas").
verbo(conjugado, presente, indicativo, tercera, singular, "va").
verbo(conjugado, presente, indicativo, primera, plural, "vamos").
verbo(conjugado, presente, indicativo, segunda, plural, "vais").
verbo(conjugado, presente, indicativo, tercera, plural, "van").

% Verbo: jugar
verbo(conjugado, presente, indicativo, primera, singular, "juego").
verbo(conjugado, presente, indicativo, segunda, singular, "juegas").
verbo(conjugado, presente, indicativo, tercera, singular, "juega").
verbo(conjugado, presente, indicativo, primera, plural, "jugamos").
verbo(conjugado, presente, indicativo, segunda, plural, "jugáis").
verbo(conjugado, presente, indicativo, tercera, plural, "juegan").

% Verbo: leer
verbo(conjugado, presente, indicativo, primera, singular, "leo").
verbo(conjugado, presente, indicativo, segunda, singular, "lees").
verbo(conjugado, presente, indicativo, tercera, singular, "lee").
verbo(conjugado, presente, indicativo, primera, plural, "leemos").
verbo(conjugado, presente, indicativo, segunda, plural, "leéis").
verbo(conjugado, presente, indicativo, tercera, plural, "leen").

% Verbo: levantar
verbo(conjugado, presente, indicativo, primera, singular, "levanto").
verbo(conjugado, presente, indicativo, segunda, singular, "levantas").
verbo(conjugado, presente, indicativo, tercera, singular, "levanta").
verbo(conjugado, presente, indicativo, primera, plural, "levantamos").
verbo(conjugado, presente, indicativo, segunda, plural, "levantáis").
verbo(conjugado, presente, indicativo, tercera, plural, "levantan").

% Verbo: llamar
verbo(conjugado, presente, indicativo, primera, singular, "llamo").
verbo(conjugado, presente, indicativo, segunda, singular, "llamas").
verbo(conjugado, presente, indicativo, tercera, singular, "llama").
verbo(conjugado, presente, indicativo, primera, plural, "llamamos").
verbo(conjugado, presente, indicativo, segunda, plural, "llamáis").
verbo(conjugado, presente, indicativo, tercera, plural, "llaman").

% Verbo: llegar
verbo(conjugado, presente, indicativo, primera, singular, "llego").
verbo(conjugado, presente, indicativo, segunda, singular, "llegas").
verbo(conjugado, presente, indicativo, tercera, singular, "llega").
verbo(conjugado, presente, indicativo, primera, plural, "llegamos").
verbo(conjugado, presente, indicativo, segunda, plural, "llegáis").
verbo(conjugado, presente, indicativo, tercera, plural, "llegan").

% Verbo: llevar
verbo(conjugado, presente, indicativo, primera, singular, "llevo").
verbo(conjugado, presente, indicativo, segunda, singular, "llevas").
verbo(conjugado, presente, indicativo, tercera, singular, "lleva").
verbo(conjugado, presente, indicativo, primera, plural, "llevamos").
verbo(conjugado, presente, indicativo, segunda, plural, "lleváis").
verbo(conjugado, presente, indicativo, tercera, plural, "llevan").

% Verbo: lograr
verbo(conjugado, presente, indicativo, primera, singular, "logro").
verbo(conjugado, presente, indicativo, segunda, singular, "logras").
verbo(conjugado, presente, indicativo, tercera, singular, "logra").
verbo(conjugado, presente, indicativo, primera, plural, "logramos").
verbo(conjugado, presente, indicativo, segunda, plural, "lográis").
verbo(conjugado, presente, indicativo, tercera, plural, "logran").

% Verbo: mantener
verbo(conjugado, presente, indicativo, primera, singular, "mantengo").
verbo(conjugado, presente, indicativo, segunda, singular, "mantienes").
verbo(conjugado, presente, indicativo, tercera, singular, "mantiene").
verbo(conjugado, presente, indicativo, primera, plural, "mantenemos").
verbo(conjugado, presente, indicativo, segunda, plural, "mantenéis").
verbo(conjugado, presente, indicativo, tercera, plural, "mantienen").

% Verbo: mirar
verbo(conjugado, presente, indicativo, primera, singular, "miro").
verbo(conjugado, presente, indicativo, segunda, singular, "miras").
verbo(conjugado, presente, indicativo, tercera, singular, "mira").
verbo(conjugado, presente, indicativo, primera, plural, "miramos").
verbo(conjugado, presente, indicativo, segunda, plural, "miráis").
verbo(conjugado, presente, indicativo, tercera, plural, "miran").

% Verbo: morir
verbo(conjugado, presente, indicativo, primera, singular, "muero").
verbo(conjugado, presente, indicativo, segunda, singular, "mueres").
verbo(conjugado, presente, indicativo, tercera, singular, "muere").
verbo(conjugado, presente, indicativo, primera, plural, "morimos").
verbo(conjugado, presente, indicativo, segunda, plural, "morís").
verbo(conjugado, presente, indicativo, tercera, plural, "mueren").

% Verbo: nacer
verbo(conjugado, presente, indicativo, primera, singular, "nazco").
verbo(conjugado, presente, indicativo, segunda, singular, "naces").
verbo(conjugado, presente, indicativo, tercera, singular, "nace").
verbo(conjugado, presente, indicativo, primera, plural, "nacemos").
verbo(conjugado, presente, indicativo, segunda, plural, "nacéis").
verbo(conjugado, presente, indicativo, tercera, plural, "nacen").

% Verbo: necesitar
verbo(conjugado, presente, indicativo, primera, singular, "necesito").
verbo(conjugado, presente, indicativo, segunda, singular, "necesitas").
verbo(conjugado, presente, indicativo, tercera, singular, "necesita").
verbo(conjugado, presente, indicativo, primera, plural, "necesitamos").
verbo(conjugado, presente, indicativo, segunda, plural, "necesitáis").
verbo(conjugado, presente, indicativo, tercera, plural, "necesitan").

% Verbo: ocurrir
verbo(conjugado, presente, indicativo, primera, singular, "ocurro").
verbo(conjugado, presente, indicativo, segunda, singular, "ocurres").
verbo(conjugado, presente, indicativo, tercera, singular, "ocurre").
verbo(conjugado, presente, indicativo, primera, plural, "ocurrimos").
verbo(conjugado, presente, indicativo, segunda, plural, "ocurrís").
verbo(conjugado, presente, indicativo, tercera, plural, "ocurren").

% Verbo: ofrecer
verbo(conjugado, presente, indicativo, primera, singular, "ofrezco").
verbo(conjugado, presente, indicativo, segunda, singular, "ofreces").
verbo(conjugado, presente, indicativo, tercera, singular, "ofrece").
verbo(conjugado, presente, indicativo, primera, plural, "ofrecemos").
verbo(conjugado, presente, indicativo, segunda, plural, "ofrecéis").
verbo(conjugado, presente, indicativo, tercera, plural, "ofrecen").

% Verbo: oír
verbo(conjugado, presente, indicativo, primera, singular, "oigo").
verbo(conjugado, presente, indicativo, segunda, singular, "oyes").
verbo(conjugado, presente, indicativo, tercera, singular, "oye").
verbo(conjugado, presente, indicativo, primera, plural, "oímos").
verbo(conjugado, presente, indicativo, segunda, plural, "oís").
verbo(conjugado, presente, indicativo, tercera, plural, "oyen").

% Verbo: pagar
verbo(conjugado, presente, indicativo, primera, singular, "pago").
verbo(conjugado, presente, indicativo, segunda, singular, "pagas").
verbo(conjugado, presente, indicativo, tercera, singular, "paga").
verbo(conjugado, presente, indicativo, primera, plural, "pagamos").
verbo(conjugado, presente, indicativo, segunda, plural, "pagáis").
verbo(conjugado, presente, indicativo, tercera, plural, "pagan").

% Verbo: parecer
verbo(conjugado, presente, indicativo, primera, singular, "parezco").
verbo(conjugado, presente, indicativo, segunda, singular, "pareces").
verbo(conjugado, presente, indicativo, tercera, singular, "parece").
verbo(conjugado, presente, indicativo, primera, plural, "parecemos").
verbo(conjugado, presente, indicativo, segunda, plural, "parecéis").
verbo(conjugado, presente, indicativo, tercera, plural, "parecen").

% Verbo: partir
verbo(conjugado, presente, indicativo, primera, singular, "parto").
verbo(conjugado, presente, indicativo, segunda, singular, "partes").
verbo(conjugado, presente, indicativo, tercera, singular, "parte").
verbo(conjugado, presente, indicativo, primera, plural, "partimos").
verbo(conjugado, presente, indicativo, segunda, plural, "partís").
verbo(conjugado, presente, indicativo, tercera, plural, "parten").

% Verbo: pasar
verbo(conjugado, presente, indicativo, primera, singular, "paso").
verbo(conjugado, presente, indicativo, segunda, singular, "pasas").
verbo(conjugado, presente, indicativo, tercera, singular, "pasa").
verbo(conjugado, presente, indicativo, primera, plural, "pasamos").
verbo(conjugado, presente, indicativo, segunda, plural, "pasáis").
verbo(conjugado, presente, indicativo, tercera, plural, "pasan").

% Verbo: pedir
verbo(conjugado, presente, indicativo, primera, singular, "pido").
verbo(conjugado, presente, indicativo, segunda, singular, "pides").
verbo(conjugado, presente, indicativo, tercera, singular, "pide").
verbo(conjugado, presente, indicativo, primera, plural, "pedimos").
verbo(conjugado, presente, indicativo, segunda, plural, "pedís").
verbo(conjugado, presente, indicativo, tercera, plural, "piden").

% Verbo: pensar
verbo(conjugado, presente, indicativo, primera, singular, "pienso").
verbo(conjugado, presente, indicativo, segunda, singular, "piensas").
verbo(conjugado, presente, indicativo, tercera, singular, "piensa").
verbo(conjugado, presente, indicativo, primera, plural, "pensamos").
verbo(conjugado, presente, indicativo, segunda, plural, "pensáis").
verbo(conjugado, presente, indicativo, tercera, plural, "piensan").

% Verbo: perder
verbo(conjugado, presente, indicativo, primera, singular, "pierdo").
verbo(conjugado, presente, indicativo, segunda, singular, "pierdes").
verbo(conjugado, presente, indicativo, tercera, singular, "pierde").
verbo(conjugado, presente, indicativo, primera, plural, "perdemos").
verbo(conjugado, presente, indicativo, segunda, plural, "perdéis").
verbo(conjugado, presente, indicativo, tercera, plural, "pierden").

% Verbo: permitir
verbo(conjugado, presente, indicativo, primera, singular, "permito").
verbo(conjugado, presente, indicativo, segunda, singular, "permites").
verbo(conjugado, presente, indicativo, tercera, singular, "permite").
verbo(conjugado, presente, indicativo, primera, plural, "permitimos").
verbo(conjugado, presente, indicativo, segunda, plural, "permitís").
verbo(conjugado, presente, indicativo, tercera, plural, "permiten").

% Verbo: poder
verbo(conjugado, presente, indicativo, primera, singular, "puedo").
verbo(conjugado, presente, indicativo, segunda, singular, "puedes").
verbo(conjugado, presente, indicativo, tercera, singular, "puede").
verbo(conjugado, presente, indicativo, primera, plural, "podemos").
verbo(conjugado, presente, indicativo, segunda, plural, "podéis").
verbo(conjugado, presente, indicativo, tercera, plural, "pueden").

% Verbo: poner
verbo(conjugado, presente, indicativo, primera, singular, "pongo").
verbo(conjugado, presente, indicativo, segunda, singular, "pones").
verbo(conjugado, presente, indicativo, tercera, singular, "pone").
verbo(conjugado, presente, indicativo, primera, plural, "ponemos").
verbo(conjugado, presente, indicativo, segunda, plural, "ponéis").
verbo(conjugado, presente, indicativo, tercera, plural, "ponen").

% Verbo: preguntar
verbo(conjugado, presente, indicativo, primera, singular, "pregunto").
verbo(conjugado, presente, indicativo, segunda, singular, "preguntas").
verbo(conjugado, presente, indicativo, tercera, singular, "pregunta").
verbo(conjugado, presente, indicativo, primera, plural, "preguntamos").
verbo(conjugado, presente, indicativo, segunda, plural, "preguntáis").
verbo(conjugado, presente, indicativo, tercera, plural, "preguntan").

% Verbo: presentar
verbo(conjugado, presente, indicativo, primera, singular, "presento").
verbo(conjugado, presente, indicativo, segunda, singular, "presentas").
verbo(conjugado, presente, indicativo, tercera, singular, "presenta").
verbo(conjugado, presente, indicativo, primera, plural, "presentamos").
verbo(conjugado, presente, indicativo, segunda, plural, "presentáis").
verbo(conjugado, presente, indicativo, tercera, plural, "presentan").

% Verbo: producir
verbo(conjugado, presente, indicativo, primera, singular, "produzco").
verbo(conjugado, presente, indicativo, segunda, singular, "produces").
verbo(conjugado, presente, indicativo, tercera, singular, "produce").
verbo(conjugado, presente, indicativo, primera, plural, "producimos").
verbo(conjugado, presente, indicativo, segunda, plural, "producís").
verbo(conjugado, presente, indicativo, tercera, plural, "producen").

% Verbo: quedar
verbo(conjugado, presente, indicativo, primera, singular, "quedo").
verbo(conjugado, presente, indicativo, segunda, singular, "quedas").
verbo(conjugado, presente, indicativo, tercera, singular, "queda").
verbo(conjugado, presente, indicativo, primera, plural, "quedamos").
verbo(conjugado, presente, indicativo, segunda, plural, "quedáis").
verbo(conjugado, presente, indicativo, tercera, plural, "quedan").

% Verbo: querer
verbo(conjugado, presente, indicativo, primera, singular, "quiero").
verbo(conjugado, presente, indicativo, segunda, singular, "quieres").
verbo(conjugado, presente, indicativo, tercera, singular, "quiere").
verbo(conjugado, presente, indicativo, primera, plural, "queremos").
verbo(conjugado, presente, indicativo, segunda, plural, "queréis").
verbo(conjugado, presente, indicativo, tercera, plural, "quieren").

% Verbo: realizar
verbo(conjugado, presente, indicativo, primera, singular, "realizo").
verbo(conjugado, presente, indicativo, segunda, singular, "realizas").
verbo(conjugado, presente, indicativo, tercera, singular, "realiza").
verbo(conjugado, presente, indicativo, primera, plural, "realizamos").
verbo(conjugado, presente, indicativo, segunda, plural, "realizáis").
verbo(conjugado, presente, indicativo, tercera, plural, "realizan").

% Verbo: recibir
verbo(conjugado, presente, indicativo, primera, singular, "recibo").
verbo(conjugado, presente, indicativo, segunda, singular, "recibes").
verbo(conjugado, presente, indicativo, tercera, singular, "recibe").
verbo(conjugado, presente, indicativo, primera, plural, "recibimos").
verbo(conjugado, presente, indicativo, segunda, plural, "recibís").
verbo(conjugado, presente, indicativo, tercera, plural, "reciben").

% Verbo: reconocer
verbo(conjugado, presente, indicativo, primera, singular, "reconozco").
verbo(conjugado, presente, indicativo, segunda, singular, "reconoces").
verbo(conjugado, presente, indicativo, tercera, singular, "reconoce").
verbo(conjugado, presente, indicativo, primera, plural, "reconocemos").
verbo(conjugado, presente, indicativo, segunda, plural, "reconocéis").
verbo(conjugado, presente, indicativo, tercera, plural, "reconocen").

% Verbo: recordar
verbo(conjugado, presente, indicativo, primera, singular, "recuerdo").
verbo(conjugado, presente, indicativo, segunda, singular, "recuerdas").
verbo(conjugado, presente, indicativo, tercera, singular, "recuerda").
verbo(conjugado, presente, indicativo, primera, plural, "recordamos").
verbo(conjugado, presente, indicativo, segunda, plural, "recordáis").
verbo(conjugado, presente, indicativo, tercera, plural, "recuerdan").

% Verbo: reducir
verbo(conjugado, presente, indicativo, primera, singular, "reduzco").
verbo(conjugado, presente, indicativo, segunda, singular, "reduces").
verbo(conjugado, presente, indicativo, tercera, singular, "reduce").
verbo(conjugado, presente, indicativo, primera, plural, "reducimos").
verbo(conjugado, presente, indicativo, segunda, plural, "reducís").
verbo(conjugado, presente, indicativo, tercera, plural, "reducen").

% Verbo: resultar
verbo(conjugado, presente, indicativo, primera, singular, "resulto").
verbo(conjugado, presente, indicativo, segunda, singular, "resultas").
verbo(conjugado, presente, indicativo, tercera, singular, "resulta").
verbo(conjugado, presente, indicativo, primera, plural, "resultamos").
verbo(conjugado, presente, indicativo, segunda, plural, "resultáis").
verbo(conjugado, presente, indicativo, tercera, plural, "resultan").

% Verbo: saber
verbo(conjugado, presente, indicativo, primera, singular, "sé").
verbo(conjugado, presente, indicativo, segunda, singular, "sabes").
verbo(conjugado, presente, indicativo, tercera, singular, "sabe").
verbo(conjugado, presente, indicativo, primera, plural, "sabemos").
verbo(conjugado, presente, indicativo, segunda, plural, "sabéis").
verbo(conjugado, presente, indicativo, tercera, plural, "saben").

% Verbo: sacar
verbo(conjugado, presente, indicativo, primera, singular, "saco").
verbo(conjugado, presente, indicativo, segunda, singular, "sacas").
verbo(conjugado, presente, indicativo, tercera, singular, "saca").
verbo(conjugado, presente, indicativo, primera, plural, "sacamos").
verbo(conjugado, presente, indicativo, segunda, plural, "sacáis").
verbo(conjugado, presente, indicativo, tercera, plural, "sacan").

% Verbo: salir
verbo(conjugado, presente, indicativo, primera, singular, "salgo").
verbo(conjugado, presente, indicativo, segunda, singular, "sales").
verbo(conjugado, presente, indicativo, tercera, singular, "sale").
verbo(conjugado, presente, indicativo, primera, plural, "salimos").
verbo(conjugado, presente, indicativo, segunda, plural, "salís").
verbo(conjugado, presente, indicativo, tercera, plural, "salen").

% Verbo: seguir
verbo(conjugado, presente, indicativo, primera, singular, "sigo").
verbo(conjugado, presente, indicativo, segunda, singular, "sigues").
verbo(conjugado, presente, indicativo, tercera, singular, "sigue").
verbo(conjugado, presente, indicativo, primera, plural, "seguimos").
verbo(conjugado, presente, indicativo, segunda, plural, "seguís").
verbo(conjugado, presente, indicativo, tercera, plural, "siguen").

% Verbo: sentir
verbo(conjugado, presente, indicativo, primera, singular, "siento").
verbo(conjugado, presente, indicativo, segunda, singular, "sientes").
verbo(conjugado, presente, indicativo, tercera, singular, "siente").
verbo(conjugado, presente, indicativo, primera, plural, "sentimos").
verbo(conjugado, presente, indicativo, segunda, plural, "sentís").
verbo(conjugado, presente, indicativo, tercera, plural, "sienten").

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

% Verbo: ir
verbo(conjugado, presente, indicativo, primera, singular, "voy").
verbo(conjugado, presente, indicativo, segunda, singular, "vas").
verbo(conjugado, presente, indicativo, tercera, singular, "va").
verbo(conjugado, presente, indicativo, primera, plural, "vamos").
verbo(conjugado, presente, indicativo, segunda, plural, "vais").
verbo(conjugado, presente, indicativo, tercera, plural, "van").

% Verbo: venir
verbo(conjugado, presente, indicativo, primera, singular, "vengo").
verbo(conjugado, presente, indicativo, segunda, singular, "vienes").
verbo(conjugado, presente, indicativo, tercera, singular, "viene").
verbo(conjugado, presente, indicativo, primera, plural, "venimos").
verbo(conjugado, presente, indicativo, segunda, plural, "venís").
verbo(conjugado, presente, indicativo, tercera, plural, "vienen").

% Verbo: decir
verbo(conjugado, presente, indicativo, primera, singular, "digo").
verbo(conjugado, presente, indicativo, segunda, singular, "dices").
verbo(conjugado, presente, indicativo, tercera, singular, "dice").
verbo(conjugado, presente, indicativo, primera, plural, "decimos").
verbo(conjugado, presente, indicativo, segunda, plural, "decís").
verbo(conjugado, presente, indicativo, tercera, plural, "dicen").

% Verbo: oír
verbo(conjugado, presente, indicativo, primera, singular, "oigo").
verbo(conjugado, presente, indicativo, segunda, singular, "oyes").
verbo(conjugado, presente, indicativo, tercera, singular, "oye").
verbo(conjugado, presente, indicativo, primera, plural, "oímos").
verbo(conjugado, presente, indicativo, segunda, plural, "oís").
verbo(conjugado, presente, indicativo, tercera, plural, "oyen").

% Verbos modales
verbo(modal, infinitivo, _, _, _, "poder").
verbo(modal, infinitivo, _, _, _, "deber").
verbo(modal, infinitivo, _, _, _, "querer").
verbo(modal, infinitivo, _, _, _, "saber").
verbo(modal, infinitivo, _, _, _, "poder").
verbo(modal, infinitivo, _, _, _, "deber").
verbo(modal, infinitivo, _, _, _, "querer").
verbo(modal, infinitivo, _, _, _, "soler").
verbo(modal, infinitivo, _, _, _, "necesitar").
verbo(modal, infinitivo, _, _, _, "intentar").

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
verbo(auxiliar, infinitivo, _, _, _, "tener").
verbo(auxiliar, infinitivo, _, _, _, "poder").
verbo(auxiliar, infinitivo, _, _, _, "deber").
verbo(auxiliar, infinitivo, _, _, _, "querer").
verbo(auxiliar, infinitivo, _, _, _, "saber").
verbo(auxiliar, infinitivo, _, _, _, "poder").
verbo(auxiliar, infinitivo, _, _, _, "deber").
verbo(auxiliar, infinitivo, _, _, _, "querer").
verbo(auxiliar, infinitivo, _, _, _, "soler").
verbo(auxiliar, infinitivo, _, _, _, "necesitar").
verbo(auxiliar, infinitivo, _, _, _, "intentar").

