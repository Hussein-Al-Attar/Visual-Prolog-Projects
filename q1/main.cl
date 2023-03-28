% Copyright

class main
    open core

predicates
    run : core::runnable.
      grat : (symbol X, symbol Y) nondeterm (i,o) (o,i) (i,i) (o,o).
        degrs : (symbol X, integer Y) nondeterm (i,o) (o,i) (i,i) (o,o).
        class1 : (symbol X, symbol Y) nondeterm (i,o) (o,i) (i,i) (o,o).
end class main