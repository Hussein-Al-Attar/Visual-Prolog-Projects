% Copyright

class main
    open core

predicates
    run : core::runnable.
    rule:(symbol A,integer B)nondeterm(i,i).
    expire_year:(symbol A,integer B)nondeterm(i,i)(i,o).
    seller_Price:(symbol A,integer B)nondeterm(i,i)(i,o).
end class main