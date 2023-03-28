% Copyright

implement main
    open core

clauses
    run() :-
     grat("ali", A),
    stdio::write("\t degree ali  \t ", A, "\n"),!
    .
    run().
grat(N,N2):-
degrs(N,D),
class1(N,C),
class1(N2,C),
degrs(N2,Y),
    Y>D,
    N<>N2
    .
class1("ahmed","B").
class1("ali","A").
class1("mohmed","A").
class1("nada","A").
class1("hadeel","B").
class1("noor","B").

degrs("hadeel",90).
degrs("nada",100).
degrs("ahmed",50).
degrs("ali",60).
degrs("mohmed",70).
degrs("noor",80).
end implement main

goal
    console::runUtf8(main::run).