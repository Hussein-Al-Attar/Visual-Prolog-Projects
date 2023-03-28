% Copyright

implement main
    open core

clauses
    run() :-
    console::init(),
    stdio::write("enter number :"),
     hasDomain(integer ,A),
     A=stdio::read(),
     tw(A,S),
      stdio::write("price:",S),!
        .
        run() .
     tw(C,S):-
     C<6,
     S=25000*C.
      tw(C,S):-
     C>5,
     stdio::write("enter discount :"),
     hasDomain(integer ,A),
     A=stdio::read(),
     S=(25000-(25000*(A/100)))*C.
end implement main

goal
    console::runUtf8(main::run).