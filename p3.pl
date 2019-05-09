element_at(0, [], _).

element_at(X, [X|_],  1).

element_at(X, [_|T], Y):-
    S is Y - 1,
    element_at(X, T, S).