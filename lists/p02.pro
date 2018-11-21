% Retorna el penultimo elemento de una lista

% Ejemplo:
% my_last_but_one(X, [1,2,3]).
% X = 2
my_last_but_one(X, [X,_]).
my_last_but_one(X, [_|L]) :-
    my_last_but_one(X, L).
