% Copyright

implement main
    open core

clauses
    run() :-
         console::init(),
     stdio::write("enter teather name:"),
     hasDomain(integer,A),
     A=stdio::read(),
     print(A),!.
     run().
        print(N):-
        teacher(N,F),
        assistant(A,F),
        network(N),
        stage(F,S)
        stdio::write("assistant :",A,"department :network ","stage :",S,"subject:",F).
        print(N):-
        teacher(N,F),
        assistant(A,F),
        software(N),
        stage(F,S)
        stdio::write("assistant :",A,"department :software ","stage :",S,"subject:",F).
teacher("dr.Ali Mousa","AI").
teacher("dr. Mustafa Hussein","AI").
stage("AI","3").
assistant("Mr. Zaid ali","AI").
assistant("Mrs. Noor ahmed","AI").
assistant("Mrs. Fatima Mohammed","AI").
assistant("Mrs. Nada Hussein","AI").
network("dr. Mustafa Hussein").
network("Mrs. Fatima Mohammed").
network("Mrs. Nada Hussein").

software("dr.Ali Mousa").
software("Mr. Zaid ali").
software("Mrs. Noor ahmed").
end implement main

goal
    console::runUtf8(main::run).