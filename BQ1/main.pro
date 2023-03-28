% Copyright

implement main
    open core

clauses
    run() :-
    console::init(),
     stdio::write("enter age :"),
     hasDomain(integer,A),
     A=stdio::read(),
     age(A),!.
      run().
    age(A):-
    A>0,
    A<13,
    stdio::write("baby").
    age(A):-
    A<19,
    A>12,
    stdio::write("teenagers").
     age(A):-
    A<51,
    A>18,
    stdio::write("young age").
     age(A):-
    A>50,
    stdio::write("old age").
end implement main

goal
    console::runUtf8(main::run).