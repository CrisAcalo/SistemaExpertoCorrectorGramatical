:- use_module(library(pce)).
:- use_module('base_conocimiento/oracion').
:- encoding(utf8).

% Inicializar la interfaz gráfica
iniciar_interfaz :-
    new(Ventana, frame('Analizador Gramatical')),
    send(Ventana, size, size(400, 150)),
    
    % Crear diálogo principal
    new(Dialog, dialog),
    send(Ventana, append, Dialog),

    % Campo de entrada
    new(TextoEntrada, text_item('Ingrese una oración:')),
    send(Dialog, append, TextoEntrada),
    
    % Botón de análisis
    send(Dialog, append, 
        button('Analizar', 
            message(@prolog, analizar_oracion, TextoEntrada?selection))),

    % Botón de limpiar
    send(Dialog, append,
        button('Limpiar', 
            message(TextoEntrada, selection, ''))),

    % Botón de salir
    send(Dialog, append,
        button('Salir', 
            message(Ventana, destroy))),

    % Mostrar la ventana
    send(Ventana, open).

% Crear ventana de resultados
mostrar_resultados(Mensaje) :-
    new(ResultadoVentana, frame('Resultados del Análisis')),
    send(ResultadoVentana, size, size(300, 50)),  % Tamaño reducido
    
    new(ResultadoDialog, dialog),
    send(ResultadoVentana, append, ResultadoDialog),
    
    % Editor más pequeño
    new(ResultadoTexto, editor),
    send(ResultadoTexto, size, size(50, 20)),    % Tamaño reducido
    send(ResultadoTexto, font, font(arial, normal, 12)), % Fuente más pequeña
    send(ResultadoTexto, editable, @off),
    send(ResultadoTexto, append, Mensaje),
    send(ResultadoDialog, append, ResultadoTexto),
    
    % Botón para cerrar
    send(ResultadoDialog, append,
        button('Cerrar', 
            message(ResultadoVentana, destroy))),
            
    send(ResultadoVentana, open_centered).

% Analizar la oración
analizar_oracion(Texto) :-
    tokenizar_oracion(Texto, Tokens),
    categorizar_palabras(Tokens, Categorias),
    with_output_to(
        atom(Resultado),
        (write('Análisis de la oración: '), write(Texto), nl,
         (oracion(Texto)
         ))
    ),
    mostrar_resultados(Resultado).

% Punto de entrada principal
:- initialization(iniciar_interfaz).
