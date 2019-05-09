my_last_but_one(X, [X, _]).

my_last_but_one(X, [_|T]):-
    my_last_but_one(X, T).