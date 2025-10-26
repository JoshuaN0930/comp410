cost(laptop,900).
cost(phone,600).
cost(tablet,400).

cost(keyboard, Cost) :-
    cost(laptop,LaptopCost),
    Cost is LaptopCost / 30.

cost(Item, 20) :-
    accessories(Item).
    
cost(smartwatch, Cost) :-
    cost(phone,PhoneCost),
    Cost is PhoneCost / 2.

gadget(laptop).
gadget(phone).
gadget(tablet).
gatdter(smartwatch).

accessories(cable).
accessories(charger).
accessories(smartwatch).


