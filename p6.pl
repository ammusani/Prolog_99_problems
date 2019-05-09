#Before using this please load the 5th code.

my_palin(Y):-
    my_reverse(Z, Y),
    Z = Y.