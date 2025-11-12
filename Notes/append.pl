addAmount([], _ []).
addAmount([InputHead| InputTail], Amount, [OutHead| OutTail]) :-
    OutHead is InputHead + Amount, 
    addAmount(InputTail, Amount, OutTail).

%          List1.   List2
%myAppend([1,2,3], [2,7]) expected: [1,3,2,2,7]
%head : 1
%tail: [3,2]
%myAppend(list1, list2) =>  outpt list
%myappend(tail, list2)
%myAppend([3,2], [2,7])
%   [3,2,2,7] 

myAppend([], List, List).
myAppend([Head|Tail], List2 , [Head|Rest]) :- 
    myAppend(Tail, List2, Rest). 

