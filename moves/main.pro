% Copyright

implement main
    open core

clauses
    run() :-
       .
       move("1film","1").
       move("1film","1").
end implement main

goal
    console::runUtf8(main::run).