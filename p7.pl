my_flatten(Y, [X]):-
    my_flatten(Y, X).

my_flatten(X, [Y|T]):-
    my_flatten(Z, Y),
    my_flatten(A, T),
    append(Z, A, X).

my_flatten([X], X).