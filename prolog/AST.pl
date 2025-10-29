eval(number(N), N).
eval(add(E1,E2), Result) :-
    eval(E1, E1Result),
    eval(E2, E2Result),
    Result is E1Result + E2Result.