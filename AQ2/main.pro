% Copyright

implement main
    open core

clauses
    run() :-
    console::init(),
     stdio::write("enter value name price :"),
      hasDomain(symbol,X),
      X=stdio::read(),
      stdio::write("enter value name price :"),
      hasDomain(integer,C),
      C=stdio::read(),
      buy(X,C)

      ,!
        .
         run() .
         buy(N,C):-
         count_of_pice (N,R),
         C<R,
         percentage(N,Y),
         H=C*Y,
          stdio::write("value =",H)
         .

         buy(N,C):-
         count_of_pice (N,R),
         C>R,
          stdio::write("not enagh")
         .
          buy(N,C):-
         C=0,
          stdio::write("not more price")
         .

        percentage(N,Y):-
        original_price(N,X),
        seller_Price (N,Z),
        Y=Z-X
        .
original_price("dress",30000).
original_price("T-shirt",10000).
original_price("jacket ",40000).

seller_Price ("dress",40000).
seller_Price ("T-shirt",15000).
seller_Price ("jacket ",45000).

count_of_pice ("dress",20).
count_of_pice ("T-shirt",10).
count_of_pice ("jacket ",15).
end implement main

goal
    console::runUtf8(main::run).