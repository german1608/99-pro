% Retorna el elemento en la posicion k del arreglo

% Ejemplo:
% element_at(X, [a,b,c,d,e], 3)
% X = c
element_at(X, [X|_], 1).
element_at(X, [_|T], N):-
    N1 is N - 1,
    N1 > 0,
    element_at(X, T, N1).
