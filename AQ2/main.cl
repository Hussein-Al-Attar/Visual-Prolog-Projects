% Copyright

class main
    open core

predicates
    run : core::runnable.
    percentage:(symbol N,integer Y)nondeterm(i,o).
    original_price:(symbol N,integer Y)nondeterm(i,o)(i,i).
    seller_Price:(symbol N,integer Y)nondeterm(i,o)(i,i).
    count_of_pice:(symbol N,integer Y)nondeterm(i,o)(i,i).
     buy:(symbol N,integer Y)nondeterm(i,i).
end class main