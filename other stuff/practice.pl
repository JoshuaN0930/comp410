%facts
isWarm(pizza).
isWarm(burgers).
isWarm(burrito).

%facts
likes(alice,pizza).
likes(alice,burgers).
likes(alice,burritos).
likes(alice,yogurt).
likes(bob,pizza).
likes(bob,salad).
likes(bob,burgers).
likes(bob,milk).
%rule
likes(bill, Food) :-
    isWarm(Food).
%rule
likes(janet,Food) :-
    likes(alice,Food),
    likes(bob, Food).
%rule
likes(mel,Food) :-
    likes(janet,Food).
%facts
likes(mel,yogurt).
