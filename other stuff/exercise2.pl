%facts 
weight(lion, 400).
weight(tiger,350).

%rules
weight(elephant, Weight) :-
    weight(lion, LionW),
    Weight is LionW * 5.

weight(monkey, Weight) :-
    weight(tiger, TW), 
    Weight is TW /10.

%categories 
carnivores(lion).
carnivores(tiger).
herbivore(elephant).
herbivore(monkey).

