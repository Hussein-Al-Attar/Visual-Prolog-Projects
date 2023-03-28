% Copyright

class main
    open core

predicates
    run : core::runnable.
    rule:(symbol X,symbol Z)nondeterm(i,o).
    count_of_ticket:(symbol X,integer Z)nondeterm(i,i)(i,o).
    display_place:(symbol X,symbol Z)nondeterm(i,i)(i,o).
    display_time:(symbol X,symbol Z)nondeterm(i,i)(i,o).
    rule1:(symbol X)nondeterm(i).
    ticket_price:(integer X)nondeterm(i)(o).
    discount:(symbol X)nondeterm(i)(o).
end class main