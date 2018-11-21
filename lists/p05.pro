% Pone una lista al reves

% Ejemplo
% my_reverse(X, [1,2,3]).
% X = [3,2,1]
:- consult('./p01.pro').

% funcion que retorna el init de una lista
init_l([], [_]).
init_l([X|H], [X|T]):-
    init_l(H, T).

my_reverse([], []).
my_reverse(X, [Ly|Hy]):-
    my_last(Ly, X),
    init_l(X0, X),
    my_reverse(X0, Hy).
