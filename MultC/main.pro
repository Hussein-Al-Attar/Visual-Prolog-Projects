% Copyright

implement main
    open core

clauses
    run() :-
        array::dev([1,2,3,4,5,6],A,B),
        stdio::write(A), stdio::write(B),!. % place your own code here
run().
end implement main

goal
    console::runUtf8(main::run).