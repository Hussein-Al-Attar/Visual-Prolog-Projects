% Copyright

implement main
    open core

clauses
       run() :-
       console::init(),
      stdio::write("enter value x :"),
      hasDomain(integer,X),
      X=stdio::read(),
    stdio::write("enter value Y :"),
      hasDomain(integer,Y),
      Y=stdio::read(),
        stdio::write("enter value Z :"),
      hasDomain(integer,Z),
      Z=stdio::read(),
      sum(X,Y,Z),!
       .
       run().
       sum(X,Y,Z):- X+Y>Z,
       Z2=Z*Z,
       stdio::write("enter value Z*Z :",Z2).
        sum(X,Y,Z):-X+Y<Z,
       Z2=(X+Y)*(X+Y),
       stdio::write("enter value (X+Y)*(X+Y)  :",Z2).
       sum(X,Y,Z):-X+Y=Z,
       stdio::write("enter value X+y=z is equal").
end implement main

goal
    console::runUtf8(main::run).