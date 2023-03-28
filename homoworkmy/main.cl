% Copyright

class main
    open core

predicates
    run : core::runnable.
    father : (symbol X, symbol Y) nondeterm (i,o) (o,i) (i,i) (o,o).
    perent : (symbol X, symbol Y) nondeterm (i,o) (o,i) (i,i) (o,o).
    brother : (symbol X, symbol Y) nondeterm (i,o) (o,i) (i,i) (o,o).
    sister : (symbol X, symbol Y) nondeterm (i,o) (o,i) (i,i) (o,o).
    test: (integer X) nondeterm(i).
    fact:(integer X,integer Y)nondeterm(i,o).
    male : (symbol X) determ.
    female : (symbol X) determ.
end class main