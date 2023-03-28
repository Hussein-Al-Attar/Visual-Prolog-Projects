% Copyright

implement main
    open core

clauses
      run() :-
        father("ahmed", W),
        stdio::write("ahmed father \t", W, "\n"),
        brother(W, X),
        stdio::write(W, "\tbrother \t ", X, "\n"),
        sister("noor", Y),
        stdio::write("noor sister \t", Y, "\n"),
        stdio::write("********\n"),
        !.
    run() :-
        stdio::write("not found ").
    father(X, Y) :-
        mother(X, Y),
        brother(Y, A),
        sister(S, Y).
    father("ahmed", "mohmed").
    father("ahmed", "ali").
    father("ahmed", "zainb").
    father("ahmed", "noor").
    mother("hada", "mohmed").
    mother("hada", "ali").
    mother("hada", "zainb").
    mother("hada", "noor").
    brother("mohmed", "ali").
    brother("mohmed", "noor").
    brother("mohmed", "zainb").
    brother("ali", "mohmed").
    brother("ali", "noor").
    brother("ali", "zainb").
    sister("noor", "zainb").
    sister("noor", "ali").
    sister("noor", "mohmed").
    sister("zainb", "noor").
    sister("zainb", "ali").
    sister("zainb", "mohmed").


end implement main

goal
    console::runUtf8(main::run).