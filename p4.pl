my_elements(0, []).

my_elements(1, [_]).

my_elements(X, [_|T]):-
    my_elements(Y, T),
    X is Y + 1.