% Encuentra el numero de elementos en una lista.

% Ejemplo:
% my_length(X, [1,2,3,4])
% X = 4
my_length(0, []).
my_length(X, [_|T]):-
    my_length(Y, T),
    X is Y + 1.