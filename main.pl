:- use_module(library(pce)).
:- use_module('./base_conocimiento/oracion.pl').
:- encoding(utf8).

inicio:-
    oracion('ella nada en la piscina').

inicio_gui :-
    new(Dialog, dialog('Corrector Gramatical')),
    send(Dialog, append, new(TI, text_item(oracion, ''))),
    send(Dialog, append, new(Result, label(resultado, ''))),
    send(Dialog, append,
         button(verificar,
                message(@prolog,
                        verificar_oracion,
                        Dialog,
                        TI?selection,
                        Result))),
    send(Dialog, append,
         button(limpiar,
                and(message(TI, selection, ''),
                    message(Result, selection, '')))),
    send(Dialog, append,
         button(salir,
                message(Dialog, destroy))),
    send(Dialog, open).

verificar_oracion(Dialog, Texto, Result) :-
    (   oracion_valida(Texto),
        format(atom(Mensaje), 'La oración es correcta.~n', [])
    ;   \+ oracion_valida(Texto),
        with_output_to(atom(Mensaje), oracion(Texto)) % Captura el mensaje generado por oracion/1
    ),
    (   Mensaje \= '' ->
        send(Result, colour, green),
        send(Result, selection, Mensaje)
    ;   send(Result, colour, red),
        send(Result, selection, 'Error desconocido.')
    ).
    

:- inicio_gui.