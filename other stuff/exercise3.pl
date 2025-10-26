%facts
requires(comp310, comp182).
requires(comp490, comp310).
requires(comp490,comp322).
requires(comp482, comp310).

%rules 
reachable(A, B) :-
    requires(A, B).

reachable(A, B) :-
    requires(A,C),
    reachable(C,B).