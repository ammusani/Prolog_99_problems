my_reverse([X], [X]).

my_reverse(X, [Y|T]):-
    my_reverse(Z, T),
    append(Z, [Y], X).