% Retorna el ultimo elemento de una lista

% Ejemplo:
% my_last(X, [1,2,3]).
% X = 3
my_last(X, [X]).
my_last(X, [_|L]):-
    my_last(X, L).
