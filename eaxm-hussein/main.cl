% Copyright

class main
    open core

predicates
    run : core::runnable.
    rule:(symbol X)nondeterm(i).
    age:(symbol X,integer T)nondeterm(i,i)(i,o).
    employ:(symbol X,symbol T)nondeterm(i,i)(i,o).
        length_of_Service:(symbol X,integer T)nondeterm(i,i)(i,o).
        salary_amount:(symbol X,integer T)nondeterm(i,i)(i,o).
          acad_achiev:(symbol X,symbol T)nondeterm(i,i)(i,o).
end class main