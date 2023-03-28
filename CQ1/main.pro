% Copyright

implement main
    open core

clauses
    run():-
console::init(),X=stdio:: read(), check(X) ,!.


run():-stdio:: write("not found").

re_enter(Y):-Y=stdio:: read(), check(Y).

check(X):-X> 0 ,X2=X*X,stdio:: write("X2=",X2).
check(X):-X< 0 ,re_enter(Y).

end implement main

goal
    console::runUtf8(main::run).