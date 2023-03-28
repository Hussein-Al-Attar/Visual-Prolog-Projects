% Copyright

implement main
    open core

clauses
 run() :-console::init(),fact(5,Y),stdio::write(Y),

         %  foreach
      %   perent("ahmed",W)
      %  do
 %stdio::write(W)
   %     end foreach,
        !.
    run() :-
        stdio::write("not found ").
test(X):-X>10,stdio::write("laege 10 ").
test(X):-X>0,stdio::write("postive ").
    father(X, Y) :-
        perent(Y, X),
        male(Y).
    brother(X, Y) :-
        father(X, F),
        father(Y, F),
        X <> Y,
        male(Y).
    sister(X, Y) :-
        father(X, F),
        father(Y, F),
        X <> Y,
        female(Y).
    fact(X,F):-X=0,F=1,!.
    fact(X,F):-X2=X-1,
    fact(X2,F2),
    F=X*F2.
    perent("ahmed", "mohmed").
    perent("muna", "mohmed").
    perent("ahmed", "ali").
    perent("muna", "ali").
    perent("ahmed", "noor").
    perent("muna", "noor").
    perent("ahmed", "zainb").
    perent("muna", "zainb").
    male("ahmed").
    male("mohmed").
    male("ali").
    female("muna").
    female("noor").
    female("zainb").
end implement main

goal
    console::runUtf8(main::run).