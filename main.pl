:- use_module(library(pce)).
:- use_module('./base_conocimiento/oracion.pl').
:- encoding(utf8).

inicio:-
    oracion('ella habla').

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
    (oracion_valida(Texto) ->
        send(Result, colour, green),
        send(Result, selection, 'La oración es correcta.')
    ;
        send(Result, colour, red),
        send(Result, selection, 'La oración contiene errores gramaticales.')
    ).

:- inicio_gui.