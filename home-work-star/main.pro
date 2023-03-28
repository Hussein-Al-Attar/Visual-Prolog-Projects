% Copyright

implement main
    open core

clauses
    run() :-
    console::init(),
    hasDomain(integer_list,A),
    A=stdio::read(),
    printList(A)
    ,!.

          run() .
          printList([]):-!.
     printList([H|T]):-
     stdio::write(H),printList(T)
     .
print(C):-
C>0,
stdio::write("*"),
print(C-1).

print(C):-C<=0,!.

printLn(C,R):-
R>0,
print(C),
stdio::write("\n"),
printLn(C-1,R-1).

printLn(C,R):-
R<=0,
!.

end implement main

goal
    console::runUtf8(main::run).