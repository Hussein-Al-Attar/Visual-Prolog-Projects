% Copyright

class main
    open core

predicates
    run : core::runnable.
    play : (symbol X, symbol Y) nondeterm (i,o) (o,i) (i,i) (o,o).
       read : (symbol X, symbol Y) nondeterm (i,o) (o,i) (i,i) (o,o).
           ku : (symbol X, symbol Y,symbol O) nondeterm (i,o,o)(i,i,i).
end class main