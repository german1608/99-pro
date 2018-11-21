% Verifica si una lista es palindrome

% Ejemplo:
% is_palindrome([a,r,e,p,e,r,a]).
% true

:- consult('./p01.pro'), consult('./p05.pro').

is_palindrome([]).
is_palindrome([_]).
is_palindrome([H|T]):-
    my_last(H, T),
    init_l(T0, T),
    is_palindrome(T0).
