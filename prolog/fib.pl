%fib(0) = 1
%fib(1) = 1
%fit(n) =  fib(n-1) + fib(n-2), if n > 1

%fib(input, output)
fib(0, 1).
fib(1,1).
fib(N, Output) :-
    N > 1,
    NMinusOne is N - 1,
    NMinusTwo is N - 2,
    fib(NMinusOne, Fib1),
    fib(NMinusTwo, Fib2),
    Output is Fib1 + Fib2.