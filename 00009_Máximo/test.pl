test('maximo(3, 4, 4)', nondet) :-
  maximo(3, 4, X),
  assertion(X =:= 4).
  
test('maximo(3, 23, 23)', nondet) :-
  maximo(3, 23, X),
  assertion(X =:= 23).

test('maximo(100, 100, 100)', nondet) :-
  maximo(100, 100, X),
  assertion(X =:= 100).
  
test('maximo(2, 4, 4)', nondet) :-
  maximo(2, 4, X),
  assertion(X =:= 4).
  