compress([], []).

compress([X], [X]).

compress([X, X|Y], Z):- compress([X|Y], Z).
compress([X, Y|A], [X|Z]):- X \= Y, compress([Y|A], Z).