% Copyright

class main
    open core

predicates
    run : core::runnable.
    print:(integer C)nondeterm(i).
     printList:(integer_list C)nondeterm(i).
    printLn:(integer C,integer N)nondeterm(i,i).
end class main