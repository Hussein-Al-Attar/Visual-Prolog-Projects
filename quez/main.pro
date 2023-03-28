% Copyright

implement main
    open core

clauses
    run() :-
        ku("ali", A,B),
        stdio::write("\t ali  \t ", A,",",B,  "\n"),
        stdio::write("********\n")
        ,!
 .run().
 ku(A,B,C):-
 play(A,B),
 read(A,C)
 .
 play("ali","football").
 play("noor","puzzle").
 read("ali","harry botter").
 read("noor","math").

end implement main

goal
    console::runUtf8(main::run).