factorial(0,1).
factorial(N, Output) :-
    N > 0,
    NMinusOne is N - 1,
    factorial(NMinusOne, Factorial),
    Output is N * Factorial.