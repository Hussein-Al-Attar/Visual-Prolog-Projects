% Copyright

class main
    open core

predicates
    run : core::runnable.
      father : (symbol X, symbol Y) nondeterm (i,o) (o,i).
      mother : (symbol X, symbol Y) nondeterm (i,o) (o,i).
      brother : (symbol X, symbol Y) nondeterm (i,o) (o,i).
      sister : (symbol X, symbol Y) nondeterm (i,o) (o,i).
end class main