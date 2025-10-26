cost(soda,2).
cost(chips,3).
cost(hot_dogs,Cost):-
    cost(soda,SodaCost),
    Cost is SodaCost * 2.

food(soda).
food(chips).
food(hot_dogs).

cost(OS,2) :-
   office_supplies(OS).
cost(cold_medecine,7).

office_supplies(pens).
office_supplies(pencils).


