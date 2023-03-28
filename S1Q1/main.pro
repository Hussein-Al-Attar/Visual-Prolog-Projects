% Copyright

implement main
    open core

clauses
    run() :-console::init(),
    stdio::write("enter value h or t:"),
     hasDomain(symbol,X),
     X=stdio::read(),
     rule(X,Z),
     stdio::write("z :",Z),!.
     run().
     rule(X,Z):-
      X="h",
     stdio::write("enter value A:"),
     hasDomain(integer,A),
     A=stdio::read(),
     stdio::write("enter value B:"),
     hasDomain(integer,B),
     B=stdio::read(),
     Z=A+(B*B).

      rule(X,Z):-
       X="t",
     stdio::write("enter value A:"),
     hasDomain(integer,A),
     A=stdio::read(),
     stdio::write("enter value B:"),
     hasDomain(integer,B),
     B=stdio::read(),
      stdio::write("enter value C:"),
     hasDomain(integer,C),
     C=stdio::read(),
     Z=(A+B)/(C*C).
end implement main

goal
    console::runUtf8(main::run).